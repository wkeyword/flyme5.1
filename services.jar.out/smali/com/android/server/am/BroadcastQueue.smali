.class public final Lcom/android/server/am/BroadcastQueue;
.super Ljava/lang/Object;
.source "BroadcastQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/BroadcastQueue$AppNotResponding;,
        Lcom/android/server/am/BroadcastQueue$BroadcastHandler;
    }
.end annotation


# static fields
.field static final BROADCAST_BG_TIMEOUT:I = 0xea60

.field static final BROADCAST_FG_TIMEOUT:I = 0x2710

.field static final BROADCAST_INTENT_MSG:I = 0xc8

.field static final BROADCAST_TIMEOUT_MSG:I = 0xc9

.field static final DEBUG_BROADCAST:Z = false

.field static final DEBUG_BROADCAST_LIGHT:Z = false

.field static final DEBUG_MU:Z = false

.field static final TAG:Ljava/lang/String; = "BroadcastQueue"

.field static final TAG_MU:Ljava/lang/String; = "ActivityManagerServiceMU"

.field static quickbootWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mBroadcastsScheduled:Z

.field mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

.field final mDelayBehindServices:Z

.field final mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

.field final mOrderedBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mParallelBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/server/am/BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

.field mPendingBroadcastRecvIndex:I

.field mPendingBroadcastTimeoutMessage:Z

.field final mQueueName:Ljava/lang/String;

.field final mSchedGroup:I

.field final mService:Lcom/android/server/am/ActivityManagerService;

.field final mTimeoutPeriod:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/am/BroadcastQueue;->quickbootWhiteList:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "schedGroup"    # I
    .param p5, "allowDelayBehindServices"    # Z

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastQueue;->mBroadcastsScheduled:Z

    .line 120
    iput-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 125
    iput-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 177
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 178
    new-instance v0, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;-><init>(Lcom/android/server/am/BroadcastQueue;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    .line 179
    iput-object p3, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    .line 180
    iput p4, p0, Lcom/android/server/am/BroadcastQueue;->mSchedGroup:I

    .line 181
    if-nez p4, :cond_0

    const-wide/32 v0, 0xea60

    :goto_0
    iput-wide v0, p0, Lcom/android/server/am/BroadcastQueue;->mTimeoutPeriod:J

    .line 183
    iput-boolean p5, p0, Lcom/android/server/am/BroadcastQueue;->mDelayBehindServices:Z

    .line 184
    return-void

    .line 181
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method private final deliverToRegisteredReceiverLocked(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastFilter;Z)V
    .locals 13
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "filter"    # Lcom/android/server/am/BroadcastFilter;
    .param p3, "ordered"    # Z

    .prologue
    .line 443
    const/4 v12, 0x0

    .line 444
    .local v12, "skip":Z
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->requiredPermission:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p2, Lcom/android/server/am/BroadcastFilter;->requiredPermission:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v11

    .line 447
    .local v11, "perm":I
    if-eqz v11, :cond_0

    .line 448
    const-string v0, "BroadcastQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: broadcasting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->requiredPermission:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " due to registered receiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    const/4 v12, 0x1

    .line 457
    .end local v11    # "perm":I
    :cond_0
    if-nez v12, :cond_1

    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->requiredPermission:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->requiredPermission:Ljava/lang/String;

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v2, v2, Lcom/android/server/am/ReceiverList;->pid:I

    iget-object v3, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v3, v3, Lcom/android/server/am/ReceiverList;->uid:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v11

    .line 460
    .restart local v11    # "perm":I
    if-eqz v11, :cond_1

    .line 461
    const-string v0, "BroadcastQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: receiving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v2, v2, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v2, v2, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v2, v2, Lcom/android/server/am/ReceiverList;->uid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->requiredPermission:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " due to sender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    const/4 v12, 0x1

    .line 472
    .end local v11    # "perm":I
    :cond_1
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->appOp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 473
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/AppOpsService;

    iget v1, p1, Lcom/android/server/am/BroadcastRecord;->appOp:I

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v2, v2, Lcom/android/server/am/ReceiverList;->uid:I

    iget-object v3, p2, Lcom/android/server/am/BroadcastFilter;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/AppOpsService;->noteOperation(IILjava/lang/String;)I

    move-result v10

    .line 475
    .local v10, "mode":I
    if-eqz v10, :cond_2

    .line 479
    const/4 v12, 0x1

    .line 482
    .end local v10    # "mode":I
    :cond_2
    if-nez v12, :cond_3

    .line 483
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget v2, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->resolvedType:Ljava/lang/String;

    iget-object v5, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v5, v5, Lcom/android/server/am/ReceiverList;->uid:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/firewall/IntentFirewall;->checkBroadcast(Landroid/content/Intent;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x1

    .line 487
    :cond_3
    :goto_0
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-boolean v0, v0, Lcom/android/server/am/ProcessRecord;->crashing:Z

    if-eqz v0, :cond_5

    .line 488
    :cond_4
    const-string v0, "BroadcastQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping deliver ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": process crashing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const/4 v12, 0x1

    .line 493
    :cond_5
    if-nez v12, :cond_7

    .line 497
    if-eqz p3, :cond_6

    .line 498
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    invoke-interface {v0}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 499
    iput-object p2, p1, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    .line 500
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iput-object p1, v0, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 501
    const/4 v0, 0x2

    iput v0, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 502
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    .line 509
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iput-object p1, v0, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    .line 510
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;)Z

    .line 519
    :cond_6
    :try_start_0
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v1, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v1, v1, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v6, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    iget-boolean v7, p1, Lcom/android/server/am/BroadcastRecord;->initialSticky:Z

    iget v8, p1, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-static/range {v0 .. v8}, Lcom/android/server/am/BroadcastQueue;->performReceiveLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    .line 522
    if-eqz p3, :cond_7

    .line 523
    const/4 v0, 0x3

    iput v0, p1, Lcom/android/server/am/BroadcastRecord;->state:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_7
    :goto_1
    return-void

    .line 483
    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 525
    :catch_0
    move-exception v9

    .line 526
    .local v9, "e":Landroid/os/RemoteException;
    const-string v0, "BroadcastQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure sending broadcast "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 527
    if-eqz p3, :cond_7

    .line 528
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    .line 530
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 531
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_7

    .line 532
    iget-object v0, p2, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget-object v0, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    goto :goto_1
.end method

.method private getWhiteList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 963
    sget-object v0, Lcom/android/server/am/BroadcastQueue;->quickbootWhiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/am/BroadcastQueue;->quickbootWhiteList:Ljava/util/ArrayList;

    .line 966
    sget-object v0, Lcom/android/server/am/BroadcastQueue;->quickbootWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.android.deskclock"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    sget-object v0, Lcom/android/server/am/BroadcastQueue;->quickbootWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.qapp.quickboot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_0
    sget-object v0, Lcom/android/server/am/BroadcastQueue;->quickbootWhiteList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static performReceiveLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 10
    .param p0, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p1, "receiver"    # Landroid/content/IIntentReceiver;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resultCode"    # I
    .param p4, "data"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "ordered"    # Z
    .param p7, "sticky"    # Z
    .param p8, "sendingUser"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 425
    if-eqz p0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    iget v9, p0, Lcom/android/server/am/ProcessRecord;->repProcState:I

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v9}, Landroid/app/IApplicationThread;->scheduleRegisteredReceiver(Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZII)V

    .line 439
    :goto_0
    return-void

    .line 433
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "app.thread must not be null"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_1
    invoke-interface/range {p1 .. p8}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    goto :goto_0
.end method

.method private final processCurBroadcastLocked(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/ProcessRecord;)V
    .locals 12
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 228
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 231
    :cond_0
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    invoke-interface {v0}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 232
    iput-object p2, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    .line 233
    iput-object p1, p2, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    .line 234
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/android/server/am/ProcessRecord;->forceProcessStateUpTo(I)V

    .line 235
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v11}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 236
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked()V

    .line 239
    iget-object v0, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 241
    const/4 v10, 0x0

    .line 246
    .local v10, "started":Z
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->ensurePackageDexOpt(Ljava/lang/String;)V

    .line 247
    iget-object v0, p2, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4}, Lcom/android/server/am/ActivityManagerService;->compatibilityInfoForPackageLocked(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/CompatibilityInfo;

    move-result-object v3

    iget v4, p1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v7, p1, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    iget v8, p1, Lcom/android/server/am/BroadcastRecord;->userId:I

    iget v9, p2, Lcom/android/server/am/ProcessRecord;->repProcState:I

    invoke-interface/range {v0 .. v9}, Landroid/app/IApplicationThread;->scheduleReceiver(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/res/CompatibilityInfo;ILjava/lang/String;Landroid/os/Bundle;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const/4 v10, 0x1

    .line 255
    if-nez v10, :cond_1

    .line 258
    iput-object v11, p1, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 259
    iput-object v11, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    .line 260
    iput-object v11, p2, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    .line 263
    :cond_1
    return-void

    .line 255
    :catchall_0
    move-exception v0

    if-nez v10, :cond_2

    .line 258
    iput-object v11, p1, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 259
    iput-object v11, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    .line 260
    iput-object v11, p2, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    :cond_2
    throw v0
.end method


# virtual methods
.method public backgroundServicesFinishedLocked(I)V
    .locals 4
    .param p1, "userId"    # I

    .prologue
    const/4 v3, 0x0

    .line 410
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 412
    .local v0, "br":Lcom/android/server/am/BroadcastRecord;
    iget v1, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 413
    const-string v1, "ActivityManager"

    const-string v2, "Resuming delayed broadcast"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    .line 415
    iput v3, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 416
    invoke-virtual {p0, v3}, Lcom/android/server/am/BroadcastQueue;->processNextBroadcast(Z)V

    .line 419
    .end local v0    # "br":Lcom/android/server/am/BroadcastRecord;
    :cond_0
    return-void
.end method

.method final broadcastTimeoutLocked(Z)V
    .locals 20
    .param p1, "fromMsg"    # Z

    .prologue
    .line 988
    if-eqz p1, :cond_0

    .line 989
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastTimeoutMessage:Z

    .line 992
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 1090
    :cond_1
    :goto_0
    return-void

    .line 996
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 997
    .local v16, "now":J
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/BroadcastRecord;

    .line 998
    .local v5, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz p1, :cond_4

    .line 999
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v4, v4, Lcom/android/server/am/ActivityManagerService;->mDidDexOpt:Z

    if-eqz v4, :cond_3

    .line 1001
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/android/server/am/ActivityManagerService;->mDidDexOpt:Z

    .line 1002
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/server/am/BroadcastQueue;->mTimeoutPeriod:J

    add-long v18, v6, v8

    .line 1003
    .local v18, "timeoutTime":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/BroadcastQueue;->setBroadcastTimeoutLocked(J)V

    goto :goto_0

    .line 1006
    .end local v18    # "timeoutTime":J
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    if-eqz v4, :cond_1

    .line 1013
    iget-wide v6, v5, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/server/am/BroadcastQueue;->mTimeoutPeriod:J

    add-long v18, v6, v8

    .line 1014
    .restart local v18    # "timeoutTime":J
    cmp-long v4, v18, v16

    if-lez v4, :cond_4

    .line 1023
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/BroadcastQueue;->setBroadcastTimeoutLocked(J)V

    goto :goto_0

    .line 1028
    .end local v18    # "timeoutTime":J
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/BroadcastRecord;

    .line 1029
    .local v14, "br":Lcom/android/server/am/BroadcastRecord;
    iget v4, v14, Lcom/android/server/am/BroadcastRecord;->state:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_6

    .line 1034
    const-string v6, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waited long enough for: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v14, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    if-eqz v4, :cond_5

    iget-object v4, v14, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    const/4 v4, 0x0

    iput-object v4, v14, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    .line 1037
    const/4 v4, 0x0

    iput v4, v14, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 1038
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/server/am/BroadcastQueue;->processNextBroadcast(Z)V

    goto/16 :goto_0

    .line 1034
    :cond_5
    const-string v4, "(null)"

    goto :goto_1

    .line 1042
    :cond_6
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout of broadcast "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - receiver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", started "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v5, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    sub-long v8, v16, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms ago"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    .line 1045
    iget v4, v5, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lcom/android/server/am/BroadcastRecord;->anrCount:I

    .line 1048
    iget v4, v5, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    if-gtz v4, :cond_7

    .line 1049
    const-string v4, "BroadcastQueue"

    const-string v6, "Timeout on receiver with nextReceiver <= 0"

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1053
    :cond_7
    const/4 v12, 0x0

    .line 1054
    .local v12, "app":Lcom/android/server/am/ProcessRecord;
    const/4 v11, 0x0

    .line 1056
    .local v11, "anrMessage":Ljava/lang/String;
    iget-object v4, v5, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    iget v6, v5, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 1057
    .local v15, "curReceiver":Ljava/lang/Object;
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receiver during timeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/android/server/am/BroadcastQueue;->logBroadcastReceiverDiscardLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 1059
    instance-of v4, v15, Lcom/android/server/am/BroadcastFilter;

    if-eqz v4, :cond_b

    move-object v13, v15

    .line 1060
    check-cast v13, Lcom/android/server/am/BroadcastFilter;

    .line 1061
    .local v13, "bf":Lcom/android/server/am/BroadcastFilter;
    iget-object v4, v13, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v4, v4, Lcom/android/server/am/ReceiverList;->pid:I

    if-eqz v4, :cond_8

    iget-object v4, v13, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v4, v4, Lcom/android/server/am/ReceiverList;->pid:I

    sget v6, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v4, v6, :cond_8

    .line 1063
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v4, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Landroid/util/SparseArray;

    monitor-enter v6

    .line 1064
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Landroid/util/SparseArray;

    iget-object v7, v13, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    iget v7, v7, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    move-object v12, v0

    .line 1066
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    .end local v13    # "bf":Lcom/android/server/am/BroadcastFilter;
    :cond_8
    :goto_2
    if-eqz v12, :cond_9

    .line 1073
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Broadcast of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1076
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-ne v4, v5, :cond_a

    .line 1077
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 1081
    :cond_a
    iget v6, v5, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v7, v5, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v8, v5, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v9, v5, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    .line 1083
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 1085
    if-eqz v11, :cond_1

    .line 1088
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    new-instance v6, Lcom/android/server/am/BroadcastQueue$AppNotResponding;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v12, v11}, Lcom/android/server/am/BroadcastQueue$AppNotResponding;-><init>(Lcom/android/server/am/BroadcastQueue;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1066
    .restart local v13    # "bf":Lcom/android/server/am/BroadcastFilter;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 1069
    .end local v13    # "bf":Lcom/android/server/am/BroadcastFilter;
    :cond_b
    iget-object v12, v5, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    goto :goto_2
.end method

.method final cancelBroadcastTimeoutLocked()V
    .locals 2

    .prologue
    .line 981
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastTimeoutMessage:Z

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p0}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;->removeMessages(ILjava/lang/Object;)V

    .line 983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastTimeoutMessage:Z

    .line 985
    :cond_0
    return-void
.end method

.method final dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;Z)Z
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "opti"    # I
    .param p5, "dumpAll"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;
    .param p7, "needSep"    # Z

    .prologue
    .line 1122
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v3, :cond_b

    .line 1124
    :cond_0
    const/4 v2, 0x0

    .line 1125
    .local v2, "printed":Z
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 1126
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 1127
    .local v0, "br":Lcom/android/server/am/BroadcastRecord;
    if-eqz p6, :cond_1

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1125
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1130
    :cond_1
    if-nez v2, :cond_3

    .line 1131
    if-eqz p7, :cond_2

    .line 1132
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1134
    :cond_2
    const/4 p7, 0x1

    .line 1135
    const/4 v2, 0x1

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Active broadcasts ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1138
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Active Broadcast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1139
    const-string v3, "    "

    invoke-virtual {v0, p2, v3}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 1141
    .end local v0    # "br":Lcom/android/server/am/BroadcastRecord;
    :cond_4
    const/4 v2, 0x0

    .line 1142
    const/4 p7, 0x1

    .line 1143
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 1144
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 1145
    .restart local v0    # "br":Lcom/android/server/am/BroadcastRecord;
    if-eqz p6, :cond_5

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1143
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1148
    :cond_5
    if-nez v2, :cond_7

    .line 1149
    if-eqz p7, :cond_6

    .line 1150
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1152
    :cond_6
    const/4 p7, 0x1

    .line 1153
    const/4 v2, 0x1

    .line 1154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Active ordered broadcasts ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1156
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Active Ordered Broadcast "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1157
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/BroadcastRecord;

    const-string v4, "    "

    invoke-virtual {v3, p2, v4}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_3

    .line 1159
    .end local v0    # "br":Lcom/android/server/am/BroadcastRecord;
    :cond_8
    if-eqz p6, :cond_9

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    iget-object v3, v3, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1161
    :cond_9
    if-eqz p7, :cond_a

    .line 1162
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 1164
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Pending broadcast ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1165
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v3, :cond_c

    .line 1166
    iget-object v3, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    const-string v4, "    "

    invoke-virtual {v3, p2, v4}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1170
    :goto_4
    const/4 p7, 0x1

    .line 1174
    .end local v1    # "i":I
    .end local v2    # "printed":Z
    :cond_b
    return p7

    .line 1168
    .restart local v1    # "i":I
    .restart local v2    # "printed":Z
    :cond_c
    const-string v3, "    (null)"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public enqueueOrderedBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public enqueueParallelBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z
    .locals 7
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;
    .param p2, "resultCode"    # I
    .param p3, "resultData"    # Ljava/lang/String;
    .param p4, "resultExtras"    # Landroid/os/Bundle;
    .param p5, "resultAbort"    # Z
    .param p6, "waitForServices"    # Z

    .prologue
    .line 344
    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 345
    .local v3, "state":I
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    .line 346
    .local v2, "receiver":Landroid/content/pm/ActivityInfo;
    const/4 v4, 0x0

    iput v4, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 347
    if-nez v3, :cond_0

    .line 348
    const-string v4, "BroadcastQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "finishReceiver ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] called but state is IDLE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_0
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 351
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 352
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    if-ne v4, p1, :cond_1

    .line 353
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    .line 355
    :cond_1
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    if-eqz v4, :cond_2

    .line 356
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    iget-object v4, v4, Lcom/android/server/am/BroadcastFilter;->receiverList:Lcom/android/server/am/ReceiverList;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 358
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    .line 359
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;

    .line 360
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    .line 361
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 363
    iput p2, p1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    .line 364
    iput-object p3, p1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    .line 365
    iput-object p4, p1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    .line 366
    if-eqz p5, :cond_4

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-nez v4, :cond_4

    .line 367
    iput-boolean p5, p1, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    .line 372
    :goto_0
    if-eqz p6, :cond_7

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-boolean v4, v4, Lcom/android/server/am/BroadcastQueue;->mDelayBehindServices:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v4, v4, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v4, v4, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_7

    .line 376
    iget v4, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 377
    iget-object v4, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    iget v5, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 378
    .local v1, "obj":Ljava/lang/Object;
    instance-of v4, v1, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .end local v1    # "obj":Ljava/lang/Object;
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 384
    .local v0, "nextReceiver":Landroid/content/pm/ActivityInfo;
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 391
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget v5, p1, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActiveServices;->hasBackgroundServices(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 392
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Delay finish: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    const/4 v4, 0x4

    iput v4, p1, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 395
    const/4 v4, 0x0

    .line 405
    .end local v0    # "nextReceiver":Landroid/content/pm/ActivityInfo;
    :goto_2
    return v4

    .line 369
    :cond_4
    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    goto/16 :goto_0

    .line 378
    .restart local v1    # "obj":Ljava/lang/Object;
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 381
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_6
    const/4 v0, 0x0

    .restart local v0    # "nextReceiver":Landroid/content/pm/ActivityInfo;
    goto :goto_1

    .line 400
    .end local v0    # "nextReceiver":Landroid/content/pm/ActivityInfo;
    :cond_7
    const/4 v4, 0x0

    iput-object v4, p1, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    .line 405
    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public getMatchingOrderedReceiver(Landroid/os/IBinder;)Lcom/android/server/am/BroadcastRecord;
    .locals 3
    .param p1, "receiver"    # Landroid/os/IBinder;

    .prologue
    .line 333
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/BroadcastRecord;

    .line 335
    .local v0, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    if-ne v1, p1, :cond_0

    .line 339
    .end local v0    # "r":Lcom/android/server/am/BroadcastRecord;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getProcessingBroadcast()Lcom/android/server/am/BroadcastRecord;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

    return-object v0
.end method

.method public isPendingBroadcastProcessLocked(I)Z
    .locals 1
    .param p1, "pid"    # I

    .prologue
    .line 187
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    iget-object v0, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final logBroadcastReceiverDiscardLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 11
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1093
    iget v3, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    if-lez v3, :cond_1

    .line 1094
    iget-object v3, p1, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    iget v4, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1095
    .local v1, "curReceiver":Ljava/lang/Object;
    instance-of v3, v1, Lcom/android/server/am/BroadcastFilter;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 1096
    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    .line 1097
    .local v0, "bf":Lcom/android/server/am/BroadcastFilter;
    const/16 v3, 0x7548

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/android/server/am/BroadcastFilter;->owningUserId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1118
    .end local v0    # "bf":Lcom/android/server/am/BroadcastFilter;
    .end local v1    # "curReceiver":Ljava/lang/Object;
    :goto_0
    return-void

    .restart local v1    # "curReceiver":Ljava/lang/Object;
    :cond_0
    move-object v2, v1

    .line 1103
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 1104
    .local v2, "ri":Landroid/content/pm/ResolveInfo;
    const/16 v3, 0x7549

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_0

    .line 1110
    .end local v1    # "curReceiver":Ljava/lang/Object;
    .end local v2    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_1
    const-string v3, "BroadcastQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding broadcast before first receiver is invoked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    const/16 v3, 0x7549

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "NONE"

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method final processNextBroadcast(Z)V
    .locals 41
    .param p1, "fromMsg"    # Z

    .prologue
    .line 544
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v40, v0

    monitor-enter v40

    .line 552
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->updateCpuStats()V

    .line 554
    if-eqz p1, :cond_0

    .line 555
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/android/server/am/BroadcastQueue;->mBroadcastsScheduled:Z

    .line 559
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/android/server/am/BroadcastRecord;

    .line 561
    .local v33, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v33

    iput-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v33

    iput-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    .line 563
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/BroadcastQueue;->mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 564
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    .line 567
    .local v14, "N":I
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_1
    move/from16 v0, v20

    if-ge v0, v14, :cond_1

    .line 568
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    .line 572
    .local v37, "target":Ljava/lang/Object;
    check-cast v37, Lcom/android/server/am/BroadcastFilter;

    .end local v37    # "target":Ljava/lang/Object;
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v37

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/am/BroadcastQueue;->deliverToRegisteredReceiverLocked(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastFilter;Z)V

    .line 567
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 574
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mBroadcasts:Lcom/android/server/am/ActiveBroadcasts;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/android/server/am/ActiveBroadcasts;->addBroadcastToHistoryLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 575
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

    goto :goto_0

    .line 959
    .end local v14    # "N":I
    .end local v20    # "i":I
    .end local v33    # "r":Lcom/android/server/am/BroadcastRecord;
    :catchall_0
    move-exception v4

    monitor-exit v40
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 585
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v4, :cond_6

    .line 593
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v4, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    iget-object v7, v7, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget v7, v7, Lcom/android/server/am/ProcessRecord;->pid:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/android/server/am/ProcessRecord;

    .line 595
    .local v32, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v32, :cond_3

    move-object/from16 v0, v32

    iget-boolean v4, v0, Lcom/android/server/am/ProcessRecord;->crashing:Z

    if-eqz v4, :cond_4

    :cond_3
    const/16 v23, 0x1

    .line 596
    .local v23, "isDead":Z
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    if-nez v23, :cond_5

    .line 599
    :try_start_3
    monitor-exit v40
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 960
    .end local v23    # "isDead":Z
    .end local v32    # "proc":Lcom/android/server/am/ProcessRecord;
    :goto_3
    return-void

    .line 595
    .restart local v32    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_4
    const/16 v23, 0x0

    goto :goto_2

    .line 596
    .end local v32    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v4

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v4

    .line 601
    .restart local v23    # "isDead":Z
    .restart local v32    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_5
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pending app  ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    iget-object v7, v7, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " died before responding to broadcast"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastRecvIndex:I

    iput v6, v4, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 606
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 610
    .end local v23    # "isDead":Z
    .end local v32    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_6
    const/16 v25, 0x0

    .line 613
    .local v25, "looped":Z
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    .line 615
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->scheduleAppGcsLocked()V

    .line 616
    if-eqz v25, :cond_8

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked()V

    .line 622
    :cond_8
    monitor-exit v40

    goto :goto_3

    .line 624
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Lcom/android/server/am/BroadcastRecord;

    .line 625
    .restart local v33    # "r":Lcom/android/server/am/BroadcastRecord;
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/BroadcastQueue;->mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 626
    const/16 v19, 0x0

    .line 636
    .local v19, "forceReceive":Z
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    if-eqz v4, :cond_b

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v30

    .line 637
    .local v30, "numReceivers":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v4, v4, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_a

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    .line 639
    .local v28, "now":J
    if-lez v30, :cond_a

    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    const-wide/16 v8, 0x2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/android/server/am/BroadcastQueue;->mTimeoutPeriod:J

    mul-long/2addr v8, v10

    move/from16 v0, v30

    int-to-long v10, v0

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v4, v28, v6

    if-lez v4, :cond_a

    .line 641
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hung broadcast ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] discarded after timeout failure:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " now="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v28

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " dispatchTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " startTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-wide v8, v0, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " intent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " numReceivers="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nextReceiver="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/android/server/am/BroadcastQueue;->broadcastTimeoutLocked(Z)V

    .line 651
    const/16 v19, 0x1

    .line 652
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 656
    .end local v28    # "now":J
    :cond_a
    move-object/from16 v0, v33

    iget v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    if-eqz v4, :cond_c

    .line 661
    monitor-exit v40

    goto/16 :goto_3

    .line 636
    .end local v30    # "numReceivers":I
    :cond_b
    const/16 v30, 0x0

    goto/16 :goto_4

    .line 664
    .restart local v30    # "numReceivers":I
    :cond_c
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    if-eqz v4, :cond_d

    move-object/from16 v0, v33

    iget v4, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    move/from16 v0, v30

    if-ge v4, v0, :cond_d

    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    if-nez v4, :cond_d

    if-eqz v19, :cond_f

    .line 668
    :cond_d
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_e

    .line 676
    :try_start_6
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->callerApp:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v0, v33

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    new-instance v6, Landroid/content/Intent;

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    move-object/from16 v0, v33

    iget-object v8, v0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v9, v0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v33

    iget v12, v0, Lcom/android/server/am/BroadcastRecord;->userId:I

    invoke-static/range {v4 .. v12}, Lcom/android/server/am/BroadcastQueue;->performReceiveLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/IIntentReceiver;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    .line 681
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    :cond_e
    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->cancelBroadcastTimeoutLocked()V

    .line 697
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mBroadcasts:Lcom/android/server/am/ActiveBroadcasts;

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Lcom/android/server/am/ActiveBroadcasts;->addBroadcastToHistoryLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 699
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mCurrentBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 700
    const/16 v33, 0x0

    .line 701
    const/16 v25, 0x1

    .line 704
    :cond_f
    if-eqz v33, :cond_7

    .line 707
    move-object/from16 v0, v33

    iget v0, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    move/from16 v34, v0

    add-int/lit8 v4, v34, 0x1

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 711
    .local v34, "recIdx":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v33

    iput-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    .line 712
    if-nez v34, :cond_10

    .line 713
    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    move-object/from16 v0, v33

    iput-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->dispatchTime:J

    .line 714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v33

    iput-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->dispatchClockTime:J

    .line 718
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastTimeoutMessage:Z

    if-nez v4, :cond_11

    .line 719
    move-object/from16 v0, v33

    iget-wide v6, v0, Lcom/android/server/am/BroadcastRecord;->receiverTime:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/server/am/BroadcastQueue;->mTimeoutPeriod:J

    add-long v38, v6, v8

    .line 723
    .local v38, "timeoutTime":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/BroadcastQueue;->setBroadcastTimeoutLocked(J)V

    .line 726
    .end local v38    # "timeoutTime":J
    :cond_11
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    move/from16 v0, v34

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 727
    .local v27, "nextReceiver":Ljava/lang/Object;
    move-object/from16 v0, v27

    instance-of v4, v0, Lcom/android/server/am/BroadcastFilter;

    if-eqz v4, :cond_14

    .line 730
    move-object/from16 v0, v27

    check-cast v0, Lcom/android/server/am/BroadcastFilter;

    move-object/from16 v18, v0

    .line 735
    .local v18, "filter":Lcom/android/server/am/BroadcastFilter;
    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/am/BroadcastQueue;->deliverToRegisteredReceiverLocked(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/BroadcastFilter;Z)V

    .line 736
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    if-eqz v4, :cond_12

    move-object/from16 v0, v33

    iget-boolean v4, v0, Lcom/android/server/am/BroadcastRecord;->ordered:Z

    if-nez v4, :cond_13

    .line 742
    :cond_12
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 745
    :cond_13
    monitor-exit v40

    goto/16 :goto_3

    .line 682
    .end local v18    # "filter":Lcom/android/server/am/BroadcastFilter;
    .end local v27    # "nextReceiver":Ljava/lang/Object;
    .end local v34    # "recIdx":I
    :catch_0
    move-exception v17

    .line 683
    .local v17, "e":Landroid/os/RemoteException;
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->resultTo:Landroid/content/IIntentReceiver;

    .line 684
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failure ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] sending broadcast result of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    .line 751
    .end local v17    # "e":Landroid/os/RemoteException;
    .restart local v27    # "nextReceiver":Ljava/lang/Object;
    .restart local v34    # "recIdx":I
    :cond_14
    move-object/from16 v0, v27

    check-cast v0, Landroid/content/pm/ResolveInfo;

    move-object/from16 v21, v0

    .line 753
    .local v21, "info":Landroid/content/pm/ResolveInfo;
    new-instance v16, Landroid/content/ComponentName;

    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .local v16, "component":Landroid/content/ComponentName;
    const/16 v36, 0x0

    .line 758
    .local v36, "skip":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    move-object/from16 v0, v33

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, v21

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v9, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v31

    .line 761
    .local v31, "perm":I
    if-eqz v31, :cond_15

    .line 762
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v4, :cond_1c

    .line 763
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission Denial: broadcasting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not exported from uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " due to receiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :goto_6
    const/16 v36, 0x1

    .line 779
    :cond_15
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v6, 0x3e8

    if-eq v4, v6, :cond_16

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermission:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_16

    .line 782
    :try_start_8
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object/from16 v0, v33

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermission:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v31

    .line 788
    :goto_7
    if-eqz v31, :cond_16

    .line 789
    :try_start_9
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission Denial: receiving "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requires "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->requiredPermission:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " due to sender "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    const/16 v36, 0x1

    .line 798
    :cond_16
    move-object/from16 v0, v33

    iget v4, v0, Lcom/android/server/am/BroadcastRecord;->appOp:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    .line 799
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/AppOpsService;

    move-object/from16 v0, v33

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->appOp:I

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/android/server/AppOpsService;->noteOperation(IILjava/lang/String;)I

    move-result v26

    .line 801
    .local v26, "mode":I
    if-eqz v26, :cond_17

    .line 806
    const/16 v36, 0x1

    .line 809
    .end local v26    # "mode":I
    :cond_17
    if-nez v36, :cond_18

    .line 810
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mIntentFirewall:Lcom/android/server/firewall/IntentFirewall;

    move-object/from16 v0, v33

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    move-object/from16 v0, v33

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    move-object/from16 v0, v33

    iget-object v8, v0, Lcom/android/server/am/BroadcastRecord;->resolvedType:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/firewall/IntentFirewall;->checkBroadcast(Landroid/content/Intent;IILjava/lang/String;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v4

    if-nez v4, :cond_1d

    const/16 v36, 0x1

    .line 813
    :cond_18
    :goto_8
    const/16 v24, 0x0

    .line 815
    .local v24, "isSingleton":Z
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, v21

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v9, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v9, v9, Landroid/content/pm/ActivityInfo;->flags:I

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v24

    .line 822
    :goto_9
    :try_start_b
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v4, v4, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v4, v6

    if-eqz v4, :cond_19

    .line 823
    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4, v6}, Landroid/app/ActivityManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_19

    .line 827
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission Denial: Receiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requests FLAG_SINGLE_USER, but app does not hold "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    const/16 v36, 0x1

    .line 833
    :cond_19
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-eqz v4, :cond_1a

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget-boolean v4, v4, Lcom/android/server/am/ProcessRecord;->crashing:Z

    if-eqz v4, :cond_1a

    .line 835
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping deliver ordered ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": process crashing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 837
    const/16 v36, 0x1

    .line 839
    :cond_1a
    if-nez v36, :cond_1b

    .line 840
    const/16 v22, 0x0

    .line 842
    .local v22, "isAvailable":Z
    :try_start_c
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    invoke-interface {v4, v6, v7}, Landroid/content/pm/IPackageManager;->isPackageAvailable(Ljava/lang/String;I)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v22

    .line 850
    :goto_a
    if-nez v22, :cond_1b

    .line 856
    const/16 v36, 0x1

    .line 860
    .end local v22    # "isAvailable":Z
    :cond_1b
    if-eqz v36, :cond_1e

    .line 864
    const/4 v4, 0x0

    :try_start_d
    move-object/from16 v0, v33

    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->receiver:Landroid/os/IBinder;

    .line 865
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->curFilter:Lcom/android/server/am/BroadcastFilter;

    .line 866
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 867
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 868
    monitor-exit v40

    goto/16 :goto_3

    .line 770
    .end local v24    # "isSingleton":Z
    :cond_1c
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission Denial: broadcasting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingPid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget v7, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " requires "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " due to receiver "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 785
    :catch_1
    move-exception v17

    .line 786
    .restart local v17    # "e":Landroid/os/RemoteException;
    const/16 v31, -0x1

    goto/16 :goto_7

    .line 810
    .end local v17    # "e":Landroid/os/RemoteException;
    :cond_1d
    const/16 v36, 0x0

    goto/16 :goto_8

    .line 818
    .restart local v24    # "isSingleton":Z
    :catch_2
    move-exception v17

    .line 819
    .local v17, "e":Ljava/lang/SecurityException;
    const-string v4, "BroadcastQueue"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    const/16 v36, 0x1

    goto/16 :goto_9

    .line 845
    .end local v17    # "e":Ljava/lang/SecurityException;
    .restart local v22    # "isAvailable":Z
    :catch_3
    move-exception v17

    .line 847
    .local v17, "e":Ljava/lang/Exception;
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception getting recipient info for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 871
    .end local v17    # "e":Ljava/lang/Exception;
    .end local v22    # "isAvailable":Z
    :cond_1e
    const/4 v4, 0x1

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 872
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 873
    .local v5, "targetProcess":Ljava/lang/String;
    move-object/from16 v0, v16

    move-object/from16 v1, v33

    iput-object v0, v1, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    .line 874
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v35, v0

    .line 876
    .local v35, "receiverUid":I
    move-object/from16 v0, v33

    iget v4, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    const/16 v6, 0x3e8

    if-eq v4, v6, :cond_1f

    if-eqz v24, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, v33

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    move/from16 v0, v35

    invoke-virtual {v4, v6, v0}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 878
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/android/server/am/ActivityManagerService;->getActivityInfoForUser(Landroid/content/pm/ActivityInfo;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 880
    :cond_1f
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v0, v33

    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->curReceiver:Landroid/content/pm/ActivityInfo;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 889
    :try_start_e
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    move-object/from16 v0, v33

    iget-object v6, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, v33

    iget v8, v0, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-interface {v4, v6, v7, v8}, Landroid/content/pm/IPackageManager;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 898
    :goto_b
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;IZ)Lcom/android/server/am/ProcessRecord;

    move-result-object v15

    .line 900
    .local v15, "app":Lcom/android/server/am/ProcessRecord;
    if-eqz v15, :cond_20

    iget-object v4, v15, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_20

    .line 902
    :try_start_10
    move-object/from16 v0, v21

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->versionCode:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v15, v4, v6, v7}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;ILcom/android/server/am/ProcessStatsService;)Z

    .line 904
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1, v15}, Lcom/android/server/am/BroadcastQueue;->processCurBroadcastLocked(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/ProcessRecord;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 905
    :try_start_11
    monitor-exit v40

    goto/16 :goto_3

    .line 892
    .end local v15    # "app":Lcom/android/server/am/ProcessRecord;
    :catch_4
    move-exception v17

    .line 893
    .local v17, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed trying to unstop package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 906
    .end local v17    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v15    # "app":Lcom/android/server/am/ProcessRecord;
    :catch_5
    move-exception v17

    .line 907
    .local v17, "e":Landroid/os/RemoteException;
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception when sending broadcast to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 934
    .end local v17    # "e":Landroid/os/RemoteException;
    :cond_20
    invoke-static/range {v33 .. v33}, Lcom/android/server/am/InjectorAMS;->setCurrentBroadcastRecord(Lcom/android/server/am/BroadcastRecord;)V

    const-string v4, "sys.quickboot.enable"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_21

    const-string v4, "sys.quickboot.poweron"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->getWhiteList()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/server/am/BroadcastQueue;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, v21

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x1

    move-object/from16 v0, v33

    iget-object v8, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x4

    const-string v9, "broadcast"

    move-object/from16 v0, v33

    iget-object v10, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    move-object/from16 v0, v33

    iget-object v11, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v11

    const/high16 v12, 0x2000000

    and-int/2addr v11, v12

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/android/server/am/ActivityManagerService;->mzstartProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILjava/lang/String;Landroid/content/ComponentName;ZZZ)Lcom/android/server/am/ProcessRecord;

    move-result-object v4

    move-object/from16 v0, v33

    iput-object v4, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-nez v4, :cond_24

    .line 945
    :cond_22
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to launch app "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for broadcast "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": process is bad"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastQueue;->logBroadcastReceiverDiscardLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 950
    move-object/from16 v0, v33

    iget v8, v0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    move-object/from16 v0, v33

    iget-object v9, v0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v10, v0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    move-object/from16 v0, v33

    iget-boolean v11, v0, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, v33

    invoke-virtual/range {v6 .. v12}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    .line 952
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 953
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 954
    monitor-exit v40

    goto/16 :goto_3

    .line 909
    :catch_6
    move-exception v17

    .line 910
    .local v17, "e":Ljava/lang/RuntimeException;
    const-string v4, "BroadcastQueue"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed sending broadcast to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v4, v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 917
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastQueue;->logBroadcastReceiverDiscardLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 918
    move-object/from16 v0, v33

    iget v6, v0, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v8, v0, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    move-object/from16 v0, v33

    iget-boolean v9, v0, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v33

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    .line 920
    .end local v5    # "targetProcess":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 922
    const/4 v4, 0x0

    move-object/from16 v0, v33

    iput v4, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 923
    monitor-exit v40

    goto/16 :goto_3

    .line 934
    .end local v17    # "e":Ljava/lang/RuntimeException;
    .restart local v5    # "targetProcess":Ljava/lang/String;
    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 957
    :cond_24
    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 958
    move/from16 v0, v34

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastRecvIndex:I

    .line 959
    monitor-exit v40
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    .line 891
    .end local v15    # "app":Lcom/android/server/am/ProcessRecord;
    :catch_7
    move-exception v4

    goto/16 :goto_b
.end method

.method public final replaceOrderedBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 3
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .prologue
    .line 212
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_1

    .line 213
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    iget-object v1, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v1, 0x1

    .line 221
    :goto_1
    return v1

    .line 212
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 221
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final replaceParallelBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)Z
    .locals 3
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .prologue
    .line 199
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 200
    iget-object v2, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BroadcastRecord;

    iget-object v1, v1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/4 v1, 0x1

    .line 208
    :goto_1
    return v1

    .line 199
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public scheduleBroadcastsLocked()V
    .locals 3

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/android/server/am/BroadcastQueue;->mBroadcastsScheduled:Z

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, p0}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/BroadcastQueue;->mBroadcastsScheduled:Z

    goto :goto_0
.end method

.method public sendPendingBroadcastsLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 9
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    .local v7, "didSomething":Z
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 268
    .local v1, "br":Lcom/android/server/am/BroadcastRecord;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->pid:I

    if-ne v0, v2, :cond_0

    .line 270
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 271
    invoke-direct {p0, v1, p1}, Lcom/android/server/am/BroadcastQueue;->processCurBroadcastLocked(Lcom/android/server/am/BroadcastRecord;Lcom/android/server/am/ProcessRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    const/4 v7, 0x1

    .line 285
    :cond_0
    return v7

    .line 273
    :catch_0
    move-exception v8

    .line 274
    .local v8, "e":Ljava/lang/Exception;
    const-string v0, "BroadcastQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in new application when starting receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->curComponent:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    invoke-virtual {p0, v1}, Lcom/android/server/am/BroadcastQueue;->logBroadcastReceiverDiscardLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 277
    iget v2, v1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    .line 279
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 281
    iput v6, v1, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 282
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final setBroadcastTimeoutLocked(J)V
    .locals 3
    .param p1, "timeoutTime"    # J

    .prologue
    .line 973
    iget-boolean v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastTimeoutMessage:Z

    if-nez v1, :cond_0

    .line 974
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2, p0}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 975
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mHandler:Lcom/android/server/am/BroadcastQueue$BroadcastHandler;

    invoke-virtual {v1, v0, p1, p2}, Lcom/android/server/am/BroadcastQueue$BroadcastHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 976
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastTimeoutMessage:Z

    .line 978
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public skipCurrentReceiverLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 8
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    const/4 v6, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    .local v1, "r":Lcom/android/server/am/BroadcastRecord;
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/BroadcastRecord;

    .line 302
    .local v7, "br":Lcom/android/server/am/BroadcastRecord;
    iget-object v0, v7, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-ne v0, p1, :cond_0

    .line 303
    move-object v1, v7

    .line 306
    .end local v7    # "br":Lcom/android/server/am/BroadcastRecord;
    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    iget-object v0, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-ne v0, p1, :cond_1

    .line 309
    iget-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 312
    :cond_1
    if-eqz v1, :cond_2

    .line 313
    invoke-virtual {p0, v1}, Lcom/android/server/am/BroadcastQueue;->logBroadcastReceiverDiscardLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 314
    iget v2, v1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    .line 316
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 318
    :cond_2
    return-void
.end method

.method public skipPendingBroadcastLocked(I)V
    .locals 2
    .param p1, "pid"    # I

    .prologue
    .line 289
    iget-object v0, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 290
    .local v0, "br":Lcom/android/server/am/BroadcastRecord;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->pid:I

    if-ne v1, p1, :cond_0

    .line 291
    const/4 v1, 0x0

    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->state:I

    .line 292
    iget v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcastRecvIndex:I

    iput v1, v0, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    .line 293
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 294
    invoke-virtual {p0}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 296
    :cond_0
    return-void
.end method
