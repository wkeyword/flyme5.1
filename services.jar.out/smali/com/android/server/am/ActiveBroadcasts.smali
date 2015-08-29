.class public final Lcom/android/server/am/ActiveBroadcasts;
.super Ljava/lang/Object;
.source "ActiveBroadcasts.java"


# static fields
.field static final DEBUG:Z = false

.field static final DEBUG_BACKGROUND_BROADCAST:Z = false

.field static final DEBUG_BROADCAST:Z = false

.field static final DEBUG_BROADCAST_LIGHT:Z = false

.field static final ENABLE_EXTRA_QUEUES:Z

.field static final IS_LOW_RAM_DEVICE:Z

.field static final MAX_BROADCAST_HISTORY:I

.field static final MAX_BROADCAST_SUMMARY_HISTORY:I

.field static final QUEUE_CONTROL_FLAGS:I = 0x1c00000

.field static final QUEUE_SIZE:I

.field static final TAG:Ljava/lang/String; = "ActivityManager"

.field private static final UID_TYPE_INITIAL:I = 0x0

.field private static final UID_TYPE_NON_SYSTEM_APP:I = 0x2

.field private static final UID_TYPE_SYSTEM_APP:I = 0x1

.field static final localLOGV:Z


# instance fields
.field final mAppUidTypes:Landroid/util/SparseIntArray;

.field private final mBgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

.field private mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

.field final mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

.field private mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

.field final mBroadcastSummaryHistory:[Landroid/content/Intent;

.field private final mFgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

.field private final mHandler:Landroid/os/Handler;

.field private final mLtBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

.field private final mNsBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

.field final mReceiverResolver:Lcom/android/server/IntentResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/IntentResolver",
            "<",
            "Lcom/android/server/am/BroadcastFilter;",
            "Lcom/android/server/am/BroadcastFilter;",
            ">;"
        }
    .end annotation
.end field

.field final mRegisteredReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/am/ReceiverList;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field final mStickyBroadcasts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->IS_LOW_RAM_DEVICE:Z

    .line 69
    sget-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->IS_LOW_RAM_DEVICE:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    sput v0, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_HISTORY:I

    .line 70
    sget-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->IS_LOW_RAM_DEVICE:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    :goto_1
    sput v0, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_SUMMARY_HISTORY:I

    .line 72
    sget-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->IS_LOW_RAM_DEVICE:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->ENABLE_EXTRA_QUEUES:Z

    .line 73
    sget-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->ENABLE_EXTRA_QUEUES:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    :goto_3
    sput v0, Lcom/android/server/am/ActiveBroadcasts;->QUEUE_SIZE:I

    return-void

    .line 69
    :cond_0
    const/16 v0, 0x32

    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x12c

    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 73
    :cond_3
    const/4 v0, 0x2

    goto :goto_3
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 9
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget v0, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_HISTORY:I

    new-array v0, v0, [Lcom/android/server/am/BroadcastRecord;

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    .line 95
    sget v0, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_SUMMARY_HISTORY:I

    new-array v0, v0, [Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    .line 117
    new-instance v0, Lcom/android/server/am/ActiveBroadcasts$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ActiveBroadcasts$1;-><init>(Lcom/android/server/am/ActiveBroadcasts;)V

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mReceiverResolver:Lcom/android/server/IntentResolver;

    .line 162
    sget v0, Lcom/android/server/am/ActiveBroadcasts;->QUEUE_SIZE:I

    new-array v0, v0, [Lcom/android/server/am/BroadcastQueue;

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .line 165
    iput-object p1, p0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 166
    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    .line 168
    iget-object v7, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    new-instance v0, Lcom/android/server/am/BroadcastQueue;

    iget-object v2, p0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    const-string v3, "foreground"

    const/4 v4, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/BroadcastQueue;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mFgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    aput-object v0, v7, v5

    .line 170
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    new-instance v1, Lcom/android/server/am/BroadcastQueue;

    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    const-string v4, "background"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BroadcastQueue;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mBgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    aput-object v1, v0, v6

    .line 172
    sget-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->ENABLE_EXTRA_QUEUES:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    const/4 v7, 0x2

    new-instance v1, Lcom/android/server/am/BroadcastQueue;

    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    const-string v4, "longtime"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BroadcastQueue;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mLtBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    aput-object v1, v0, v7

    .line 175
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    const/4 v7, 0x3

    new-instance v1, Lcom/android/server/am/BroadcastQueue;

    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    const-string v4, "nonsysapp"

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BroadcastQueue;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mNsBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    aput-object v1, v0, v7

    .line 177
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    const/4 v7, 0x4

    new-instance v1, Lcom/android/server/am/BroadcastQueue;

    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    const-string v4, "booting"

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/BroadcastQueue;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/os/Handler;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    aput-object v1, v0, v7

    .line 179
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mAppUidTypes:Landroid/util/SparseIntArray;

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    iput-object v8, p0, Lcom/android/server/am/ActiveBroadcasts;->mNsBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    iput-object v8, p0, Lcom/android/server/am/ActiveBroadcasts;->mLtBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    .line 182
    iput-object v8, p0, Lcom/android/server/am/ActiveBroadcasts;->mAppUidTypes:Landroid/util/SparseIntArray;

    goto :goto_0
.end method

.method private removeReceiverLocked(Lcom/android/server/am/ReceiverList;)V
    .locals 3
    .param p1, "rl"    # Lcom/android/server/am/ReceiverList;

    .prologue
    .line 783
    iget-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    invoke-interface {v2}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    invoke-virtual {p1}, Lcom/android/server/am/ReceiverList;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 785
    iget-object v2, p0, Lcom/android/server/am/ActiveBroadcasts;->mReceiverResolver:Lcom/android/server/IntentResolver;

    invoke-virtual {p1, v0}, Lcom/android/server/am/ReceiverList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    invoke-virtual {v2, v1}, Lcom/android/server/IntentResolver;->removeFilter(Landroid/content/IntentFilter;)V

    .line 784
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 787
    :cond_0
    return-void
.end method

.method private selectQueueLocked(Landroid/content/Intent;ZLcom/android/server/am/ProcessRecord;Ljava/lang/String;I)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "fromSystem"    # Z
    .param p3, "callerApp"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "callerPackage"    # Ljava/lang/String;
    .param p5, "callingUid"    # I

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 189
    .local v1, "flags":I
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 195
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found control flags in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", clear 0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/high16 v6, 0x1c00000

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    const v4, -0x1c00001

    and-int/2addr v4, v1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    :cond_2
    if-eqz p2, :cond_4

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "action":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 203
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    const/high16 v4, 0x800000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 203
    :sswitch_0
    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    .line 215
    :pswitch_1
    iget-object v4, p0, Lcom/android/server/am/ActiveBroadcasts;->mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    if-eqz v4, :cond_0

    .line 216
    const/high16 v4, 0x1000000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 221
    .end local v0    # "action":Ljava/lang/String;
    :cond_4
    if-eqz p3, :cond_5

    .line 222
    iget-object v4, p3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    .line 223
    const/high16 v4, 0x400000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 226
    :cond_5
    invoke-static {p5}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    iget-object v4, p0, Lcom/android/server/am/ActiveBroadcasts;->mAppUidTypes:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    invoke-virtual {v4, p5, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 228
    .local v3, "type":I
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 229
    const/high16 v4, 0x400000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 230
    :cond_6
    if-nez v3, :cond_0

    .line 232
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-interface {v4, p4, v5, v6}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 234
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_7

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_7

    .line 235
    iget-object v4, p0, Lcom/android/server/am/ActiveBroadcasts;->mAppUidTypes:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-virtual {v4, p5, v5}, Landroid/util/SparseIntArray;->append(II)V

    goto/16 :goto_0

    .line 240
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v4

    goto/16 :goto_0

    .line 237
    .restart local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_7
    iget-object v4, p0, Lcom/android/server/am/ActiveBroadcasts;->mAppUidTypes:Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    invoke-virtual {v4, p5, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 238
    const/high16 v4, 0x400000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_1
        -0x45e5283a -> :sswitch_6
        -0x32e33f06 -> :sswitch_7
        -0x304ed112 -> :sswitch_5
        0xa480416 -> :sswitch_3
        0x1f50b9c2 -> :sswitch_4
        0x2f94f923 -> :sswitch_8
        0x3cbf870b -> :sswitch_0
        0x5c1076e2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method addBroadcastToHistoryLocked(Lcom/android/server/am/BroadcastRecord;)V
    .locals 5
    .param p1, "r"    # Lcom/android/server/am/BroadcastRecord;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1061
    iget v0, p1, Lcom/android/server/am/BroadcastRecord;->callingUid:I

    if-gez v0, :cond_0

    .line 1072
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    iget-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    sget v2, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_HISTORY:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/am/BroadcastRecord;->finishTime:J

    .line 1068
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    aput-object p1, v0, v3

    .line 1069
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    sget v2, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_SUMMARY_HISTORY:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1071
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method backgroundServicesFinishedLocked(I)V
    .locals 4
    .param p1, "userId"    # I

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 1056
    .local v3, "queue":Lcom/android/server/am/BroadcastQueue;
    invoke-virtual {v3, p1}, Lcom/android/server/am/BroadcastQueue;->backgroundServicesFinishedLocked(I)V

    .line 1055
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1058
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_0
    return-void
.end method

.method broadcastIntentLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IZZIIIZ)I
    .locals 59
    .param p1, "callerApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "resultTo"    # Landroid/content/IIntentReceiver;
    .param p6, "resultCode"    # I
    .param p7, "resultData"    # Ljava/lang/String;
    .param p8, "map"    # Landroid/os/Bundle;
    .param p9, "requiredPermission"    # Ljava/lang/String;
    .param p10, "appOp"    # I
    .param p11, "ordered"    # Z
    .param p12, "sticky"    # Z
    .param p13, "callingPid"    # I
    .param p14, "callingUid"    # I
    .param p15, "userId"    # I
    .param p16, "fromSystem"    # Z

    .prologue
    .line 279
    sget-boolean v7, Lcom/android/server/am/ActiveBroadcasts;->ENABLE_EXTRA_QUEUES:Z

    if-eqz v7, :cond_0

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move/from16 v7, p16

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p14

    .line 280
    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/ActiveBroadcasts;->selectQueueLocked(Landroid/content/Intent;ZLcom/android/server/am/ProcessRecord;Ljava/lang/String;I)V

    .line 284
    :cond_0
    if-eqz p12, :cond_9

    .line 285
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v8, "android.permission.BROADCAST_STICKY"

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v7, v8, v0, v1}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    if-eqz v7, :cond_1

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission Denial: broadcastIntent() requesting a sticky broadcast from pid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p13

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p14

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " requires "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "android.permission.BROADCAST_STICKY"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v48

    .line 290
    .local v48, "msg":Ljava/lang/String;
    const-string v7, "ActivityManager"

    move-object/from16 v0, v48

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    new-instance v7, Ljava/lang/SecurityException;

    move-object/from16 v0, v48

    invoke-direct {v7, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 293
    .end local v48    # "msg":Ljava/lang/String;
    :cond_1
    if-eqz p9, :cond_2

    .line 294
    const-string v7, "ActivityManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t broadcast sticky intent "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and enforce permission "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    const/4 v7, -0x1

    .line 504
    :goto_0
    return v7

    .line 298
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 299
    new-instance v7, Ljava/lang/SecurityException;

    const-string v8, "Sticky broadcasts can\'t target a specific component"

    invoke-direct {v7, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 304
    :cond_3
    const/4 v7, -0x1

    move/from16 v0, p15

    if-eq v0, v7, :cond_5

    .line 308
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Landroid/util/ArrayMap;

    .line 310
    .local v55, "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    if-eqz v55, :cond_5

    .line 311
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v55

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/util/ArrayList;

    .line 312
    .local v47, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    if-eqz v47, :cond_5

    .line 313
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v42, v7, -0x1

    .local v42, "i":I
    :goto_1
    if-ltz v42, :cond_5

    .line 314
    move-object/from16 v0, v47

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 315
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sticky broadcast "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " for user "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p15

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " conflicts with existing global broadcast"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 313
    :cond_4
    add-int/lit8 v42, v42, -0x1

    goto :goto_1

    .line 323
    .end local v42    # "i":I
    .end local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    move/from16 v0, p15

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v55

    check-cast v55, Landroid/util/ArrayMap;

    .line 324
    .restart local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    if-nez v55, :cond_6

    .line 325
    new-instance v55, Landroid/util/ArrayMap;

    .end local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    invoke-direct/range {v55 .. v55}, Landroid/util/ArrayMap;-><init>()V

    .line 326
    .restart local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    move/from16 v0, p15

    move-object/from16 v1, v55

    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v55

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v47

    check-cast v47, Ljava/util/ArrayList;

    .line 329
    .restart local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    if-nez v47, :cond_7

    .line 330
    new-instance v47, Ljava/util/ArrayList;

    .end local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .restart local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v55

    move-object/from16 v1, v47

    invoke-virtual {v0, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_7
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v35

    .line 335
    .local v35, "N":I
    const/16 v42, 0x0

    .restart local v42    # "i":I
    :goto_2
    move/from16 v0, v42

    move/from16 v1, v35

    if-ge v0, v1, :cond_8

    .line 336
    move-object/from16 v0, v47

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Intent;

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 338
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object/from16 v0, v47

    move/from16 v1, v42

    invoke-virtual {v0, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_8
    move/from16 v0, v42

    move/from16 v1, v35

    if-lt v0, v1, :cond_9

    .line 343
    new-instance v7, Landroid/content/Intent;

    move-object/from16 v0, p3

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v35    # "N":I
    .end local v42    # "i":I
    .end local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    :cond_9
    const/4 v7, -0x1

    move/from16 v0, p15

    if-ne v0, v7, :cond_d

    .line 350
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v7, Lcom/android/server/am/ActivityManagerService;->mStartedUserArray:[I

    move-object/from16 v58, v0

    .line 357
    .local v58, "users":[I
    :goto_3
    const/16 v26, 0x0

    .line 358
    .local v26, "receivers":Ljava/util/List;
    const/4 v15, 0x0

    .line 360
    .local v15, "registeredReceivers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/BroadcastFilter;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v7, v8

    if-nez v7, :cond_a

    .line 361
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p14

    move-object/from16 v4, v58

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/am/ActiveBroadcasts;->collectReceiverComponents(Landroid/content/Intent;Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v26

    .line 363
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_11

    .line 364
    const/4 v7, -0x1

    move/from16 v0, p15

    if-ne v0, v7, :cond_10

    const/16 v7, 0x7d0

    move/from16 v0, p14

    if-ne v0, v7, :cond_10

    .line 366
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7}, Lcom/android/server/am/ActivityManagerService;->getUserManagerLocked()Lcom/android/server/pm/UserManagerService;

    move-result-object v57

    .line 367
    .local v57, "ums":Lcom/android/server/pm/UserManagerService;
    move-object/from16 v38, v58

    .local v38, "arr$":[I
    move-object/from16 v0, v38

    array-length v0, v0

    move/from16 v46, v0

    .local v46, "len$":I
    const/16 v43, 0x0

    .local v43, "i$":I
    :goto_4
    move/from16 v0, v43

    move/from16 v1, v46

    if-ge v0, v1, :cond_11

    aget v56, v38, v43

    .line 368
    .local v56, "targetUserId":I
    const-string v7, "no_debugging_features"

    move-object/from16 v0, v57

    move/from16 v1, v56

    invoke-virtual {v0, v7, v1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 367
    :cond_b
    :goto_5
    add-int/lit8 v43, v43, 0x1

    goto :goto_4

    .line 335
    .end local v15    # "registeredReceivers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/BroadcastFilter;>;"
    .end local v26    # "receivers":Ljava/util/List;
    .end local v38    # "arr$":[I
    .end local v43    # "i$":I
    .end local v46    # "len$":I
    .end local v56    # "targetUserId":I
    .end local v57    # "ums":Lcom/android/server/pm/UserManagerService;
    .end local v58    # "users":[I
    .restart local v35    # "N":I
    .restart local v42    # "i":I
    .restart local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    :cond_c
    add-int/lit8 v42, v42, 0x1

    goto/16 :goto_2

    .line 353
    .end local v35    # "N":I
    .end local v42    # "i":I
    .end local v47    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v55    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    :cond_d
    const/4 v7, 0x1

    new-array v0, v7, [I

    move-object/from16 v58, v0

    const/4 v7, 0x0

    aput p15, v58, v7

    .restart local v58    # "users":[I
    goto :goto_3

    .line 372
    .restart local v15    # "registeredReceivers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/BroadcastFilter;>;"
    .restart local v26    # "receivers":Ljava/util/List;
    .restart local v38    # "arr$":[I
    .restart local v43    # "i$":I
    .restart local v46    # "len$":I
    .restart local v56    # "targetUserId":I
    .restart local v57    # "ums":Lcom/android/server/pm/UserManagerService;
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mReceiverResolver:Lcom/android/server/IntentResolver;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, v56

    invoke-virtual {v7, v0, v1, v8, v2}, Lcom/android/server/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v50

    .line 375
    .local v50, "registeredReceiversForUser":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/BroadcastFilter;>;"
    if-nez v15, :cond_f

    .line 376
    move-object/from16 v15, v50

    goto :goto_5

    .line 377
    :cond_f
    if-eqz v50, :cond_b

    .line 378
    move-object/from16 v0, v50

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 382
    .end local v38    # "arr$":[I
    .end local v43    # "i$":I
    .end local v46    # "len$":I
    .end local v50    # "registeredReceiversForUser":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/BroadcastFilter;>;"
    .end local v56    # "targetUserId":I
    .end local v57    # "ums":Lcom/android/server/pm/UserManagerService;
    :cond_10
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/server/am/ActiveBroadcasts;->mReceiverResolver:Lcom/android/server/IntentResolver;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v2, p15

    invoke-virtual {v7, v0, v1, v8, v2}, Lcom/android/server/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v15

    .line 387
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v8, 0x20000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_17

    const/16 v51, 0x1

    .line 393
    .local v51, "replacePending":Z
    :goto_6
    if-eqz v15, :cond_18

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v36

    .line 394
    .local v36, "NR":I
    :goto_7
    if-nez p11, :cond_13

    if-lez v36, :cond_13

    .line 398
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActiveBroadcasts;->broadcastQueueForIntent(Landroid/content/Intent;)Lcom/android/server/am/BroadcastQueue;

    move-result-object v6

    .line 399
    .local v6, "queue":Lcom/android/server/am/BroadcastQueue;
    new-instance v5, Lcom/android/server/am/BroadcastRecord;

    const/16 v22, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v12, p4

    move-object/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, p11

    move/from16 v21, p12

    move/from16 v23, p15

    invoke-direct/range {v5 .. v23}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastQueue;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZI)V

    .line 405
    .local v5, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v51, :cond_19

    invoke-virtual {v6, v5}, Lcom/android/server/am/BroadcastQueue;->replaceParallelBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/16 v52, 0x1

    .line 407
    .local v52, "replaced":Z
    :goto_8
    if-nez v52, :cond_12

    .line 408
    invoke-virtual {v6, v5}, Lcom/android/server/am/BroadcastQueue;->enqueueParallelBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 409
    invoke-virtual {v6}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 411
    :cond_12
    const/4 v15, 0x0

    .line 412
    const/16 v36, 0x0

    .line 416
    .end local v5    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v6    # "queue":Lcom/android/server/am/BroadcastQueue;
    .end local v52    # "replaced":Z
    :cond_13
    const/16 v44, 0x0

    .line 417
    .local v44, "ir":I
    if-eqz v26, :cond_21

    .line 424
    const/16 v54, 0x0

    .line 425
    .local v54, "skipPackages":[Ljava/lang/String;
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 428
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v41

    .line 429
    .local v41, "data":Landroid/net/Uri;
    if-eqz v41, :cond_15

    .line 430
    invoke-virtual/range {v41 .. v41}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v49

    .line 431
    .local v49, "pkgName":Ljava/lang/String;
    if-eqz v49, :cond_15

    .line 432
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    move-object/from16 v54, v0

    .end local v54    # "skipPackages":[Ljava/lang/String;
    const/4 v7, 0x0

    aput-object v49, v54, v7

    .line 438
    .end local v41    # "data":Landroid/net/Uri;
    .end local v49    # "pkgName":Ljava/lang/String;
    .restart local v54    # "skipPackages":[Ljava/lang/String;
    :cond_15
    :goto_9
    if-eqz v54, :cond_1c

    move-object/from16 v0, v54

    array-length v7, v0

    if-lez v7, :cond_1c

    .line 439
    move-object/from16 v38, v54

    .local v38, "arr$":[Ljava/lang/String;
    move-object/from16 v0, v38

    array-length v0, v0

    move/from16 v46, v0

    .restart local v46    # "len$":I
    const/16 v43, 0x0

    .restart local v43    # "i$":I
    :goto_a
    move/from16 v0, v43

    move/from16 v1, v46

    if-ge v0, v1, :cond_1c

    aget-object v53, v38, v43

    .line 440
    .local v53, "skipPackage":Ljava/lang/String;
    if-eqz v53, :cond_1b

    .line 441
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v42, v7, -0x1

    .restart local v42    # "i":I
    :goto_b
    if-ltz v42, :cond_1b

    .line 442
    move-object/from16 v0, v26

    move/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/content/pm/ResolveInfo;

    .line 443
    .local v40, "curt":Landroid/content/pm/ResolveInfo;
    move-object/from16 v0, v40

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, v53

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 444
    move-object/from16 v0, v26

    move/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 441
    :cond_16
    add-int/lit8 v42, v42, -0x1

    goto :goto_b

    .line 387
    .end local v36    # "NR":I
    .end local v38    # "arr$":[Ljava/lang/String;
    .end local v40    # "curt":Landroid/content/pm/ResolveInfo;
    .end local v42    # "i":I
    .end local v43    # "i$":I
    .end local v44    # "ir":I
    .end local v46    # "len$":I
    .end local v51    # "replacePending":Z
    .end local v53    # "skipPackage":Ljava/lang/String;
    .end local v54    # "skipPackages":[Ljava/lang/String;
    :cond_17
    const/16 v51, 0x0

    goto/16 :goto_6

    .line 393
    .restart local v51    # "replacePending":Z
    :cond_18
    const/16 v36, 0x0

    goto/16 :goto_7

    .line 405
    .restart local v5    # "r":Lcom/android/server/am/BroadcastRecord;
    .restart local v6    # "queue":Lcom/android/server/am/BroadcastQueue;
    .restart local v36    # "NR":I
    :cond_19
    const/16 v52, 0x0

    goto/16 :goto_8

    .line 435
    .end local v5    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v6    # "queue":Lcom/android/server/am/BroadcastQueue;
    .restart local v44    # "ir":I
    .restart local v54    # "skipPackages":[Ljava/lang/String;
    :cond_1a
    const-string v7, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 436
    const-string v7, "android.intent.extra.changed_package_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v54

    goto :goto_9

    .line 439
    .restart local v38    # "arr$":[Ljava/lang/String;
    .restart local v43    # "i$":I
    .restart local v46    # "len$":I
    .restart local v53    # "skipPackage":Ljava/lang/String;
    :cond_1b
    add-int/lit8 v43, v43, 0x1

    goto :goto_a

    .line 451
    .end local v38    # "arr$":[Ljava/lang/String;
    .end local v43    # "i$":I
    .end local v46    # "len$":I
    .end local v53    # "skipPackage":Ljava/lang/String;
    :cond_1c
    if-eqz v26, :cond_1f

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v37

    .line 452
    .local v37, "NT":I
    :goto_c
    const/16 v45, 0x0

    .line 453
    .local v45, "it":I
    const/16 v40, 0x0

    .line 454
    .restart local v40    # "curt":Landroid/content/pm/ResolveInfo;
    const/16 v39, 0x0

    .line 455
    .local v39, "curr":Lcom/android/server/am/BroadcastFilter;
    :goto_d
    move/from16 v0, v45

    move/from16 v1, v37

    if-ge v0, v1, :cond_21

    move/from16 v0, v44

    move/from16 v1, v36

    if-ge v0, v1, :cond_21

    .line 456
    if-nez v40, :cond_1d

    .line 457
    move-object/from16 v0, v26

    move/from16 v1, v45

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    .end local v40    # "curt":Landroid/content/pm/ResolveInfo;
    check-cast v40, Landroid/content/pm/ResolveInfo;

    .line 459
    .restart local v40    # "curt":Landroid/content/pm/ResolveInfo;
    :cond_1d
    if-nez v39, :cond_1e

    .line 460
    move/from16 v0, v44

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    .end local v39    # "curr":Lcom/android/server/am/BroadcastFilter;
    check-cast v39, Lcom/android/server/am/BroadcastFilter;

    .line 462
    .restart local v39    # "curr":Lcom/android/server/am/BroadcastFilter;
    :cond_1e
    invoke-virtual/range {v39 .. v39}, Lcom/android/server/am/BroadcastFilter;->getPriority()I

    move-result v7

    move-object/from16 v0, v40

    iget v8, v0, Landroid/content/pm/ResolveInfo;->priority:I

    if-lt v7, v8, :cond_20

    .line 464
    move-object/from16 v0, v26

    move/from16 v1, v45

    move-object/from16 v2, v39

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 465
    add-int/lit8 v44, v44, 0x1

    .line 466
    const/16 v39, 0x0

    .line 467
    add-int/lit8 v45, v45, 0x1

    .line 468
    add-int/lit8 v37, v37, 0x1

    goto :goto_d

    .line 451
    .end local v37    # "NT":I
    .end local v39    # "curr":Lcom/android/server/am/BroadcastFilter;
    .end local v40    # "curt":Landroid/content/pm/ResolveInfo;
    .end local v45    # "it":I
    :cond_1f
    const/16 v37, 0x0

    goto :goto_c

    .line 471
    .restart local v37    # "NT":I
    .restart local v39    # "curr":Lcom/android/server/am/BroadcastFilter;
    .restart local v40    # "curt":Landroid/content/pm/ResolveInfo;
    .restart local v45    # "it":I
    :cond_20
    add-int/lit8 v45, v45, 0x1

    .line 472
    const/16 v40, 0x0

    goto :goto_d

    .line 476
    .end local v37    # "NT":I
    .end local v39    # "curr":Lcom/android/server/am/BroadcastFilter;
    .end local v40    # "curt":Landroid/content/pm/ResolveInfo;
    .end local v45    # "it":I
    .end local v54    # "skipPackages":[Ljava/lang/String;
    :cond_21
    :goto_e
    move/from16 v0, v44

    move/from16 v1, v36

    if-ge v0, v1, :cond_23

    .line 477
    if-nez v26, :cond_22

    .line 478
    new-instance v26, Ljava/util/ArrayList;

    .end local v26    # "receivers":Ljava/util/List;
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .restart local v26    # "receivers":Ljava/util/List;
    :cond_22
    move/from16 v0, v44

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    add-int/lit8 v44, v44, 0x1

    goto :goto_e

    .line 484
    :cond_23
    if-eqz v26, :cond_24

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    :cond_24
    if-eqz p5, :cond_26

    .line 485
    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActiveBroadcasts;->broadcastQueueForIntent(Landroid/content/Intent;)Lcom/android/server/am/BroadcastQueue;

    move-result-object v6

    .line 486
    .restart local v6    # "queue":Lcom/android/server/am/BroadcastQueue;
    new-instance v5, Lcom/android/server/am/BroadcastRecord;

    const/16 v33, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, p3

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p13

    move/from16 v22, p14

    move-object/from16 v23, p4

    move-object/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v27, p5

    move/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v30, p8

    move/from16 v31, p11

    move/from16 v32, p12

    move/from16 v34, p15

    invoke-direct/range {v16 .. v34}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastQueue;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZI)V

    .line 497
    .restart local v5    # "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v51, :cond_27

    invoke-virtual {v6, v5}, Lcom/android/server/am/BroadcastQueue;->replaceOrderedBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v52, 0x1

    .line 498
    .restart local v52    # "replaced":Z
    :goto_f
    if-nez v52, :cond_26

    .line 499
    invoke-virtual {v6, v5}, Lcom/android/server/am/BroadcastQueue;->enqueueOrderedBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 500
    invoke-virtual {v6}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V

    .line 504
    .end local v5    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v6    # "queue":Lcom/android/server/am/BroadcastQueue;
    .end local v52    # "replaced":Z
    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 497
    .restart local v5    # "r":Lcom/android/server/am/BroadcastRecord;
    .restart local v6    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_27
    const/16 v52, 0x0

    goto :goto_f
.end method

.method broadcastQueueByFlag(I)Lcom/android/server/am/BroadcastQueue;
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 248
    const/high16 v0, 0x10000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mFgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    .line 261
    :goto_0
    return-object v0

    .line 251
    :cond_0
    sget-boolean v0, Lcom/android/server/am/ActiveBroadcasts;->ENABLE_EXTRA_QUEUES:Z

    if-eqz v0, :cond_3

    .line 252
    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mLtBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    goto :goto_0

    .line 254
    :cond_1
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mNsBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    goto :goto_0

    .line 256
    :cond_2
    const/high16 v0, 0x1000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBgBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    goto :goto_0
.end method

.method broadcastQueueForIntent(Landroid/content/Intent;)Lcom/android/server/am/BroadcastQueue;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/am/ActiveBroadcasts;->broadcastQueueByFlag(I)Lcom/android/server/am/BroadcastQueue;

    move-result-object v0

    .line 270
    .local v0, "queue":Lcom/android/server/am/BroadcastQueue;
    return-object v0
.end method

.method collectReceiverComponents(Landroid/content/Intent;Ljava/lang/String;I[I)Ljava/util/List;
    .locals 16
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "callingUid"    # I
    .param p4, "users"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I[I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    const/4 v8, 0x0

    .line 512
    .local v8, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v11, 0x0

    .line 513
    .local v11, "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    const/4 v10, 0x0

    .line 514
    .local v10, "scannedFirstReceivers":Z
    move-object/from16 v2, p4

    .local v2, "arr$":[I
    :try_start_0
    array-length v6, v2

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    if-ge v5, v6, :cond_a

    aget v13, v2, v5

    .line 516
    .local v13, "user":I
    const/16 v14, 0x7d0

    move/from16 v0, p3

    if-ne v0, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v14}, Lcom/android/server/am/ActivityManagerService;->getUserManagerLocked()Lcom/android/server/pm/UserManagerService;

    move-result-object v14

    const-string v15, "no_debugging_features"

    invoke-virtual {v14, v15, v13}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 514
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v14

    const/16 v15, 0x400

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v14, v0, v1, v15, v13}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 524
    .local v7, "newReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v13, :cond_3

    if-eqz v7, :cond_3

    .line 527
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v4, v14, -0x1

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_3

    .line 528
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 529
    .local v9, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v14, v14, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v15, 0x20000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_2

    .line 530
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 527
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 534
    .end local v4    # "i":I
    .end local v9    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    if-eqz v14, :cond_4

    .line 535
    const/4 v7, 0x0

    .line 537
    :cond_4
    if-nez v8, :cond_5

    .line 538
    move-object v8, v7

    goto :goto_1

    .line 539
    :cond_5
    if-eqz v7, :cond_0

    .line 544
    if-nez v10, :cond_7

    .line 546
    const/4 v10, 0x1

    .line 547
    const/4 v4, 0x0

    .restart local v4    # "i":I
    move-object v12, v11

    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .local v12, "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :goto_3
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_6

    .line 548
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 549
    .restart local v9    # "ri":Landroid/content/pm/ResolveInfo;
    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v14, v14, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    .line 550
    new-instance v3, Landroid/content/ComponentName;

    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .local v3, "cn":Landroid/content/ComponentName;
    if-nez v12, :cond_d

    .line 553
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :goto_4
    :try_start_2
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 547
    .end local v3    # "cn":Landroid/content/ComponentName;
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v12, v11

    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_3

    .end local v9    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_6
    move-object v11, v12

    .line 561
    .end local v4    # "i":I
    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :cond_7
    const/4 v4, 0x0

    .restart local v4    # "i":I
    move-object v12, v11

    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :goto_6
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_c

    .line 562
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 563
    .restart local v9    # "ri":Landroid/content/pm/ResolveInfo;
    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v14, v14, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v14, v15

    if-eqz v14, :cond_9

    .line 564
    new-instance v3, Landroid/content/ComponentName;

    iget-object v14, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v15, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v14, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .restart local v3    # "cn":Landroid/content/ComponentName;
    if-nez v12, :cond_b

    .line 567
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 569
    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :goto_7
    :try_start_4
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 570
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 561
    .end local v3    # "cn":Landroid/content/ComponentName;
    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v12, v11

    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_6

    .line 574
    :cond_9
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    move-object v11, v12

    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_8

    .line 579
    .end local v4    # "i":I
    .end local v5    # "i$":I
    .end local v6    # "len$":I
    .end local v7    # "newReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v13    # "user":I
    :catch_0
    move-exception v14

    .line 582
    :cond_a
    :goto_9
    return-object v8

    .line 579
    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v4    # "i":I
    .restart local v5    # "i$":I
    .restart local v6    # "len$":I
    .restart local v7    # "newReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v13    # "user":I
    :catch_1
    move-exception v14

    move-object v11, v12

    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_9

    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v3    # "cn":Landroid/content/ComponentName;
    .restart local v9    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :cond_b
    move-object v11, v12

    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_7

    .end local v3    # "cn":Landroid/content/ComponentName;
    .end local v9    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :cond_c
    move-object v11, v12

    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto/16 :goto_1

    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v3    # "cn":Landroid/content/ComponentName;
    .restart local v9    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :cond_d
    move-object v11, v12

    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_4

    .end local v3    # "cn":Landroid/content/ComponentName;
    .end local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    :cond_e
    move-object v11, v12

    .end local v12    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    .restart local v11    # "singleUserReceivers":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/content/ComponentName;>;"
    goto :goto_5
.end method

.method dumpBroadcastsLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)V
    .locals 25
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "opti"    # I
    .param p5, "dumpAll"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;

    .prologue
    .line 889
    const/4 v9, 0x0

    .line 890
    .local v9, "needSep":Z
    const/16 v19, 0x0

    .line 891
    .local v19, "onlyHistory":Z
    const/16 v21, 0x0

    .line 893
    .local v21, "printedAnything":Z
    const-string v3, "history"

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 894
    move-object/from16 v0, p3

    array-length v3, v0

    move/from16 v0, p4

    if-ge v0, v3, :cond_0

    const-string v3, "-s"

    aget-object v5, p3, p4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 895
    const/16 p5, 0x0

    .line 897
    :cond_0
    const/16 v19, 0x1

    .line 898
    const/16 p6, 0x0

    .line 901
    :cond_1
    const-string v3, "ACTIVITY MANAGER BROADCAST STATE (dumpsys activity broadcasts)"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 902
    if-nez v19, :cond_6

    if-eqz p5, :cond_6

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 904
    const/16 v20, 0x0

    .line 905
    .local v20, "printed":Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/server/am/ReceiverList;

    .line 906
    .local v23, "r":Lcom/android/server/am/ReceiverList;
    if-eqz p6, :cond_3

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_2

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 910
    :cond_3
    if-nez v20, :cond_4

    .line 911
    const-string v3, "  Registered Receivers:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    const/4 v9, 0x1

    .line 913
    const/16 v20, 0x1

    .line 914
    const/16 v21, 0x1

    .line 916
    :cond_4
    const-string v3, "  * "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 917
    const-string v3, "    "

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/android/server/am/ReceiverList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    .end local v15    # "i$":Ljava/util/Iterator;
    .end local v20    # "printed":Z
    .end local v23    # "r":Lcom/android/server/am/ReceiverList;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mReceiverResolver:Lcom/android/server/IntentResolver;

    if-eqz v9, :cond_7

    const-string v4, "\n  Receiver Resolver Table:"

    :goto_1
    const-string v5, "    "

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/IntentResolver;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 924
    const/4 v9, 0x1

    .line 925
    const/16 v21, 0x1

    .line 929
    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v11, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v0, v11

    move/from16 v18, v0

    .local v18, "len$":I
    const/4 v15, 0x0

    .local v15, "i$":I
    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    aget-object v2, v11, v15

    .local v2, "q":Lcom/android/server/am/BroadcastQueue;
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 930
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/BroadcastQueue;->dumpLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;Z)Z

    move-result v9

    .line 931
    or-int v21, v21, v9

    .line 929
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 921
    .end local v2    # "q":Lcom/android/server/am/BroadcastQueue;
    .end local v11    # "arr$":[Lcom/android/server/am/BroadcastQueue;
    .end local v15    # "i$":I
    .end local v18    # "len$":I
    :cond_7
    const-string v4, "  Receiver Resolver Table:"

    goto :goto_1

    .line 934
    .restart local v11    # "arr$":[Lcom/android/server/am/BroadcastQueue;
    .restart local v15    # "i$":I
    .restart local v18    # "len$":I
    :cond_8
    const/16 v20, 0x0

    .line 935
    .restart local v20    # "printed":Z
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    sget v3, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_HISTORY:I

    if-ge v14, v3, :cond_9

    .line 936
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastHistory:[Lcom/android/server/am/BroadcastRecord;

    aget-object v23, v3, v14

    .line 937
    .local v23, "r":Lcom/android/server/am/BroadcastRecord;
    if-nez v23, :cond_f

    .line 969
    .end local v23    # "r":Lcom/android/server/am/BroadcastRecord;
    :cond_9
    if-nez p6, :cond_b

    .line 970
    if-eqz p5, :cond_a

    .line 971
    const/16 v20, 0x0

    .line 973
    :cond_a
    const/4 v14, 0x0

    :goto_4
    sget v3, Lcom/android/server/am/ActiveBroadcasts;->MAX_BROADCAST_SUMMARY_HISTORY:I

    if-ge v14, v3, :cond_b

    .line 974
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastSummaryHistory:[Landroid/content/Intent;

    aget-object v16, v3, v14

    .line 975
    .local v16, "intent":Landroid/content/Intent;
    if-nez v16, :cond_16

    .line 1001
    .end local v16    # "intent":Landroid/content/Intent;
    :cond_b
    :goto_5
    const/4 v9, 0x1

    .line 1002
    if-nez v19, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    if-eqz v3, :cond_1d

    if-nez p6, :cond_1d

    .line 1003
    const/16 v24, 0x0

    .end local v15    # "i$":I
    .local v24, "user":I
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    move/from16 v0, v24

    if-ge v0, v3, :cond_1d

    .line 1004
    if-eqz v9, :cond_c

    .line 1005
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1007
    :cond_c
    const/4 v9, 0x1

    .line 1008
    const/16 v21, 0x1

    .line 1009
    const-string v3, "  Sticky broadcasts for user "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1010
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ":"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1011
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1013
    .local v4, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "i$":Ljava/util/Iterator;
    :cond_d
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 1014
    .local v13, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    const-string v3, "  * Sticky action "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1015
    if-eqz p5, :cond_1b

    .line 1016
    const-string v3, ":"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1017
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    .line 1018
    .local v17, "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1019
    .local v10, "N":I
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v10, :cond_d

    .line 1020
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1021
    const-string v3, "    Intent: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Intent;->toShortString(Ljava/lang/StringBuilder;ZZZZ)V

    .line 1023
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1024
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 1025
    .local v12, "bundle":Landroid/os/Bundle;
    if-eqz v12, :cond_e

    .line 1026
    const-string v3, "      "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v12}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1019
    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 940
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "N":I
    .end local v12    # "bundle":Landroid/os/Bundle;
    .end local v13    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    .end local v17    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v24    # "user":I
    .local v15, "i$":I
    .restart local v23    # "r":Lcom/android/server/am/BroadcastRecord;
    :cond_f
    if-eqz p6, :cond_11

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->callerPackage:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 935
    :cond_10
    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    .line 943
    :cond_11
    if-nez v20, :cond_13

    .line 944
    if-eqz v9, :cond_12

    .line 945
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 947
    :cond_12
    const/4 v9, 0x1

    .line 948
    const-string v3, "  Historical broadcasts:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 949
    const/16 v20, 0x1

    .line 951
    :cond_13
    if-eqz p5, :cond_14

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Historical Broadcast "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget-object v5, v5, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 953
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ":"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 954
    const-string v3, "    "

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3}, Lcom/android/server/am/BroadcastRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_9

    .line 956
    :cond_14
    const-string v3, "  #"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 957
    const-string v3, "    "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 958
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 959
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    if-eqz v3, :cond_15

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    move-object/from16 v0, v23

    iget-object v5, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eq v3, v5, :cond_15

    .line 960
    const-string v3, "    targetComp: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->targetComp:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 962
    :cond_15
    move-object/from16 v0, v23

    iget-object v3, v0, Lcom/android/server/am/BroadcastRecord;->intent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 963
    .restart local v12    # "bundle":Landroid/os/Bundle;
    if-eqz v12, :cond_10

    .line 964
    const-string v3, "    extras: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 978
    .end local v12    # "bundle":Landroid/os/Bundle;
    .end local v23    # "r":Lcom/android/server/am/BroadcastRecord;
    .restart local v16    # "intent":Landroid/content/Intent;
    :cond_16
    if-nez v20, :cond_18

    .line 979
    if-eqz v9, :cond_17

    .line 980
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 982
    :cond_17
    const/4 v9, 0x1

    .line 983
    const-string v3, "  Historical broadcasts summary:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 984
    const/16 v20, 0x1

    .line 986
    :cond_18
    if-nez p5, :cond_19

    const/16 v3, 0x32

    if-lt v14, v3, :cond_19

    .line 987
    const-string v3, "  ..."

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 990
    :cond_19
    const-string v3, "  #"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->print(I)V

    .line 991
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActiveBroadcasts;->broadcastQueueForIntent(Landroid/content/Intent;)Lcom/android/server/am/BroadcastQueue;

    move-result-object v22

    .line 992
    .local v22, "queue":Lcom/android/server/am/BroadcastQueue;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/content/Intent;->toShortString(ZZZZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 994
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 995
    .restart local v12    # "bundle":Landroid/os/Bundle;
    if-eqz v12, :cond_1a

    .line 996
    const-string v3, "    extras: "

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 973
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    .line 1031
    .end local v12    # "bundle":Landroid/os/Bundle;
    .end local v16    # "intent":Landroid/content/Intent;
    .end local v22    # "queue":Lcom/android/server/am/BroadcastQueue;
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v13    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    .local v15, "i$":Ljava/util/Iterator;
    .restart local v24    # "user":I
    :cond_1b
    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1003
    .end local v13    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    :cond_1c
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_6

    .line 1037
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v15    # "i$":Ljava/util/Iterator;
    .end local v24    # "user":I
    :cond_1d
    if-nez v19, :cond_1f

    if-eqz p5, :cond_1f

    .line 1038
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 1039
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    array-length v0, v11

    move/from16 v18, v0

    const/4 v15, 0x0

    .local v15, "i$":I
    :goto_a
    move/from16 v0, v18

    if-ge v15, v0, :cond_1e

    aget-object v22, v11, v15

    .line 1040
    .restart local v22    # "queue":Lcom/android/server/am/BroadcastQueue;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mBroadcastsScheduled ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/android/server/am/BroadcastQueue;->mQueueName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lcom/android/server/am/BroadcastQueue;->mBroadcastsScheduled:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1039
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 1043
    .end local v22    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_1e
    const-string v3, "  mHandler:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/server/am/ActiveBroadcasts;->mHandler:Landroid/os/Handler;

    new-instance v5, Landroid/util/PrintWriterPrinter;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v6, "    "

    invoke-virtual {v3, v5, v6}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 1045
    const/4 v9, 0x1

    .line 1046
    const/16 v21, 0x1

    .line 1049
    .end local v15    # "i$":I
    :cond_1f
    if-nez v21, :cond_20

    .line 1050
    const-string v3, "  (nothing)"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1052
    :cond_20
    return-void
.end method

.method finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 11
    .param p1, "who"    # Landroid/os/IBinder;
    .param p2, "resultCode"    # I
    .param p3, "resultData"    # Ljava/lang/String;
    .param p4, "resultExtras"    # Landroid/os/Bundle;
    .param p5, "resultAbort"    # Z
    .param p6, "flags"    # I

    .prologue
    .line 862
    const/4 v8, 0x0

    .line 864
    .local v8, "doNext":Z
    iget-object v10, p0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v10

    .line 865
    :try_start_0
    move/from16 v0, p6

    invoke-virtual {p0, v0}, Lcom/android/server/am/ActiveBroadcasts;->broadcastQueueByFlag(I)Lcom/android/server/am/BroadcastQueue;

    move-result-object v1

    .line 866
    .local v1, "queue":Lcom/android/server/am/BroadcastQueue;
    invoke-virtual {v1, p1}, Lcom/android/server/am/BroadcastQueue;->getMatchingOrderedReceiver(Landroid/os/IBinder;)Lcom/android/server/am/BroadcastRecord;

    move-result-object v2

    .line 867
    .local v2, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v2, :cond_0

    .line 868
    const/4 v7, 0x1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    move-result v8

    .line 870
    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    if-ne v1, v3, :cond_0

    iget v3, v2, Lcom/android/server/am/BroadcastRecord;->nextReceiver:I

    iget-object v4, v2, Lcom/android/server/am/BroadcastRecord;->receivers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 873
    const-string v3, "ActivityManager"

    const-string v4, "All boot receivers are complete"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mBootBroadcastQueue:Lcom/android/server/am/BroadcastQueue;

    .line 875
    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v9, v3, [Lcom/android/server/am/BroadcastQueue;

    .line 876
    .local v9, "queues":[Lcom/android/server/am/BroadcastQueue;
    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v9

    invoke-static {v3, v4, v9, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    iput-object v9, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .line 880
    .end local v9    # "queues":[Lcom/android/server/am/BroadcastQueue;
    :cond_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    if-eqz v8, :cond_1

    .line 883
    iget-object v3, v2, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/am/BroadcastQueue;->processNextBroadcast(Z)V

    .line 885
    :cond_1
    return-void

    .line 880
    .end local v1    # "queue":Lcom/android/server/am/BroadcastQueue;
    .end local v2    # "r":Lcom/android/server/am/BroadcastRecord;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method isPendingBroadcastProcessLocked(I)Z
    .locals 5
    .param p1, "pid"    # I

    .prologue
    .line 821
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 822
    .local v3, "queue":Lcom/android/server/am/BroadcastQueue;
    invoke-virtual {v3, p1}, Lcom/android/server/am/BroadcastQueue;->isPendingBroadcastProcessLocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 823
    const/4 v4, 0x1

    .line 826
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :goto_1
    return v4

    .line 821
    .restart local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 826
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method isReceivingBroadcast(Lcom/android/server/am/ProcessRecord;)Lcom/android/server/am/BroadcastQueue;
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    .line 841
    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->curReceiver:Lcom/android/server/am/BroadcastRecord;

    .line 842
    .local v4, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v4, :cond_0

    .line 843
    iget-object v3, v4, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    .line 857
    :goto_0
    return-object v3

    .line 847
    :cond_0
    iget-object v6, p0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v6

    .line 848
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 849
    .local v3, "queue":Lcom/android/server/am/BroadcastQueue;
    iget-object v4, v3, Lcom/android/server/am/BroadcastQueue;->mPendingBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 850
    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/android/server/am/BroadcastRecord;->curApp:Lcom/android/server/am/ProcessRecord;

    if-ne v5, p1, :cond_1

    .line 852
    monitor-exit v6

    goto :goto_0

    .line 855
    .end local v0    # "arr$":[Lcom/android/server/am/BroadcastQueue;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 848
    .restart local v0    # "arr$":[Lcom/android/server/am/BroadcastQueue;
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    .restart local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 855
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    const/4 v3, 0x0

    goto :goto_0
.end method

.method processingBroadcasts()Z
    .locals 5

    .prologue
    .line 830
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 831
    .local v3, "q":Lcom/android/server/am/BroadcastQueue;
    iget-object v4, v3, Lcom/android/server/am/BroadcastQueue;->mParallelBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/android/server/am/BroadcastQueue;->mOrderedBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 832
    :cond_0
    const/4 v4, 0x1

    .line 835
    .end local v3    # "q":Lcom/android/server/am/BroadcastQueue;
    :goto_1
    return v4

    .line 830
    .restart local v3    # "q":Lcom/android/server/am/BroadcastQueue;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 835
    .end local v3    # "q":Lcom/android/server/am/BroadcastQueue;
    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public registerReceiver(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 46
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callerPackage"    # Ljava/lang/String;
    .param p3, "receiver"    # Landroid/content/IIntentReceiver;
    .param p4, "filter"    # Landroid/content/IntentFilter;
    .param p5, "permission"    # Ljava/lang/String;
    .param p6, "userId"    # I

    .prologue
    .line 608
    const/16 v42, 0x0

    .line 609
    .local v42, "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    const/16 v31, 0x0

    .line 612
    .local v31, "callerApp":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    monitor-enter v10

    .line 613
    if-eqz p1, :cond_3

    .line 614
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLocked(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v31

    .line 615
    if-nez v31, :cond_0

    .line 616
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to find app for caller "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " (pid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") when registering receiver "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 662
    :catchall_0
    move-exception v2

    :goto_0
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 621
    :cond_0
    :try_start_1
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v11, 0x3e8

    if-eq v2, v11, :cond_1

    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->pkgList:Landroid/util/ArrayMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given caller package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " is not running in process "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v31

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 627
    :cond_1
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 628
    .local v4, "callingUid":I
    move-object/from16 v0, v31

    iget v3, v0, Lcom/android/server/am/ProcessRecord;->pid:I

    .line 635
    .local v3, "callingPid":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "registerReceiver"

    move/from16 v5, p6

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/ActivityManagerService;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result p6

    .line 638
    invoke-virtual/range {p4 .. p4}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v28

    .line 639
    .local v28, "actions":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v28, :cond_2

    .line 640
    new-instance v38, Ljava/util/ArrayList;

    const/4 v2, 0x1

    move-object/from16 v0, v38

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    .local v38, "noAction":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    move-object/from16 v0, v38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v28

    .line 646
    .end local v38    # "noAction":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v44, v0

    const/4 v2, 0x0

    const/4 v11, -0x1

    aput v11, v44, v2

    const/4 v2, 0x1

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    aput v11, v44, v2

    .line 647
    .local v44, "userIds":[I
    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 648
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    .line 649
    .local v27, "action":Ljava/lang/String;
    move-object/from16 v30, v44

    .local v30, "arr$":[I
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v37, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v37, "len$":I
    const/16 v34, 0x0

    .local v34, "i$":I
    move-object/from16 v43, v42

    .end local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .local v43, "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :goto_3
    move/from16 v0, v34

    move/from16 v1, v37

    if-ge v0, v1, :cond_4

    :try_start_2
    aget v35, v30, v34

    .line 650
    .local v35, "id":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    move/from16 v0, v35

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/util/ArrayMap;

    .line 651
    .local v40, "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    if-eqz v40, :cond_16

    .line 652
    move-object/from16 v0, v40

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/util/ArrayList;

    .line 653
    .local v36, "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    if-eqz v36, :cond_16

    .line 654
    if-nez v43, :cond_15

    .line 655
    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 657
    .end local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :goto_4
    :try_start_3
    move-object/from16 v0, v42

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 649
    .end local v36    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :goto_5
    add-int/lit8 v34, v34, 0x1

    move-object/from16 v43, v42

    .end local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    goto :goto_3

    .line 630
    .end local v3    # "callingPid":I
    .end local v4    # "callingUid":I
    .end local v27    # "action":Ljava/lang/String;
    .end local v28    # "actions":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v30    # "arr$":[I
    .end local v34    # "i$":I
    .end local v35    # "id":I
    .end local v37    # "len$":I
    .end local v40    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    .end local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v44    # "userIds":[I
    .restart local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :cond_3
    const/16 p2, 0x0

    .line 631
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 632
    .restart local v4    # "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    .restart local v3    # "callingPid":I
    goto/16 :goto_1

    .end local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v27    # "action":Ljava/lang/String;
    .restart local v28    # "actions":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v30    # "arr$":[I
    .restart local v34    # "i$":I
    .restart local v37    # "len$":I
    .restart local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v44    # "userIds":[I
    :cond_4
    move-object/from16 v42, v43

    .line 661
    .end local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    goto :goto_2

    .line 662
    .end local v27    # "action":Ljava/lang/String;
    .end local v30    # "arr$":[I
    .end local v34    # "i$":I
    .end local v37    # "len$":I
    :cond_5
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 664
    const/16 v29, 0x0

    .line 665
    .local v29, "allSticky":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    if-eqz v42, :cond_8

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v39

    .line 668
    .local v39, "resolver":Landroid/content/ContentResolver;
    const/16 v33, 0x0

    .local v33, "i":I
    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->size()I

    move-result v26

    .local v26, "N":I
    :goto_6
    move/from16 v0, v33

    move/from16 v1, v26

    if-ge v0, v1, :cond_8

    .line 669
    move-object/from16 v0, v42

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    .line 674
    .local v9, "intent":Landroid/content/Intent;
    const/4 v2, 0x1

    const-string v10, "ActivityManager"

    move-object/from16 v0, p4

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v9, v2, v10}, Landroid/content/IntentFilter;->match(Landroid/content/ContentResolver;Landroid/content/Intent;ZLjava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    .line 675
    if-nez v29, :cond_6

    .line 676
    new-instance v29, Ljava/util/ArrayList;

    .end local v29    # "allSticky":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .restart local v29    # "allSticky":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :cond_6
    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_7
    add-int/lit8 v33, v33, 0x1

    goto :goto_6

    .line 684
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v26    # "N":I
    .end local v33    # "i":I
    .end local v39    # "resolver":Landroid/content/ContentResolver;
    :cond_8
    if-eqz v29, :cond_9

    const/4 v2, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v41, v2

    .line 687
    .local v41, "sticky":Landroid/content/Intent;
    :goto_7
    if-nez p3, :cond_a

    .line 751
    .end local v41    # "sticky":Landroid/content/Intent;
    :goto_8
    return-object v41

    .line 684
    :cond_9
    const/16 v41, 0x0

    goto :goto_7

    .line 691
    .restart local v41    # "sticky":Landroid/content/Intent;
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v45, v0

    monitor-enter v45

    .line 692
    if-eqz v31, :cond_c

    :try_start_4
    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    if-eqz v2, :cond_b

    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->thread:Landroid/app/IApplicationThread;

    invoke-interface {v2}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    if-eq v2, v10, :cond_c

    .line 695
    :cond_b
    const/16 v41, 0x0

    monitor-exit v45

    goto :goto_8

    .line 752
    .end local v41    # "sticky":Landroid/content/Intent;
    :catchall_1
    move-exception v2

    monitor-exit v45
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 697
    .restart local v41    # "sticky":Landroid/content/Intent;
    :cond_c
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ReceiverList;

    .line 698
    .local v5, "rl":Lcom/android/server/am/ReceiverList;
    if-nez v5, :cond_10

    .line 699
    new-instance v5, Lcom/android/server/am/ReceiverList;

    .end local v5    # "rl":Lcom/android/server/am/ReceiverList;
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/server/am/ActiveBroadcasts;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v7, v31

    move v8, v3

    move v9, v4

    move/from16 v10, p6

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lcom/android/server/am/ReceiverList;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;IIILandroid/content/IIntentReceiver;)V

    .line 701
    .restart local v5    # "rl":Lcom/android/server/am/ReceiverList;
    iget-object v2, v5, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_f

    .line 702
    iget-object v2, v5, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->receivers:Landroid/util/ArraySet;

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 711
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-interface/range {p3 .. p3}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    :cond_d
    new-instance v6, Lcom/android/server/am/BroadcastFilter;

    move-object/from16 v0, v31

    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_13

    const/4 v13, 0x1

    :goto_a
    move-object/from16 v7, p4

    move-object v8, v5

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move v11, v4

    move/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lcom/android/server/am/BroadcastFilter;-><init>(Landroid/content/IntentFilter;Lcom/android/server/am/ReceiverList;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 728
    .local v6, "bf":Lcom/android/server/am/BroadcastFilter;
    invoke-virtual {v5, v6}, Lcom/android/server/am/ReceiverList;->add(Ljava/lang/Object;)Z

    .line 729
    invoke-virtual {v6}, Lcom/android/server/am/BroadcastFilter;->debugCheck()Z

    move-result v2

    if-nez v2, :cond_e

    .line 730
    const-string v2, "ActivityManager"

    const-string v10, "==> For Dynamic broadast"

    invoke-static {v2, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/am/ActiveBroadcasts;->mReceiverResolver:Lcom/android/server/IntentResolver;

    invoke-virtual {v2, v6}, Lcom/android/server/IntentResolver;->addFilter(Landroid/content/IntentFilter;)V

    .line 735
    if-eqz v29, :cond_14

    .line 736
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .local v17, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/BroadcastFilter;>;"
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v26

    .line 740
    .restart local v26    # "N":I
    const/16 v33, 0x0

    .restart local v33    # "i":I
    :goto_b
    move/from16 v0, v33

    move/from16 v1, v26

    if-ge v0, v1, :cond_14

    .line 741
    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    .line 742
    .restart local v9    # "intent":Landroid/content/Intent;
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/android/server/am/ActiveBroadcasts;->broadcastQueueForIntent(Landroid/content/Intent;)Lcom/android/server/am/BroadcastQueue;

    move-result-object v8

    .line 743
    .local v8, "queue":Lcom/android/server/am/BroadcastQueue;
    new-instance v7, Lcom/android/server/am/BroadcastRecord;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, -0x1

    invoke-direct/range {v7 .. v25}, Lcom/android/server/am/BroadcastRecord;-><init>(Lcom/android/server/am/BroadcastQueue;Landroid/content/Intent;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;ZZZI)V

    .line 746
    .local v7, "r":Lcom/android/server/am/BroadcastRecord;
    invoke-virtual {v8, v7}, Lcom/android/server/am/BroadcastQueue;->enqueueParallelBroadcastLocked(Lcom/android/server/am/BroadcastRecord;)V

    .line 747
    invoke-virtual {v8}, Lcom/android/server/am/BroadcastQueue;->scheduleBroadcastsLocked()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 740
    add-int/lit8 v33, v33, 0x1

    goto :goto_b

    .line 705
    .end local v6    # "bf":Lcom/android/server/am/BroadcastFilter;
    .end local v7    # "r":Lcom/android/server/am/BroadcastRecord;
    .end local v8    # "queue":Lcom/android/server/am/BroadcastQueue;
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v17    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/BroadcastFilter;>;"
    .end local v26    # "N":I
    .end local v33    # "i":I
    :cond_f
    :try_start_6
    invoke-interface/range {p3 .. p3}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2, v5, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 709
    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, v5, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    goto/16 :goto_9

    .line 706
    :catch_0
    move-exception v32

    .line 707
    .local v32, "e":Landroid/os/RemoteException;
    monitor-exit v45

    goto/16 :goto_8

    .line 712
    .end local v32    # "e":Landroid/os/RemoteException;
    :cond_10
    iget v2, v5, Lcom/android/server/am/ReceiverList;->uid:I

    if-eq v2, v4, :cond_11

    .line 713
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Receiver requested to register for uid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " was previously registered for uid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Lcom/android/server/am/ReceiverList;->uid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 716
    :cond_11
    iget v2, v5, Lcom/android/server/am/ReceiverList;->pid:I

    if-eq v2, v3, :cond_12

    .line 717
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Receiver requested to register for pid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " was previously registered for pid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Lcom/android/server/am/ReceiverList;->pid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 720
    :cond_12
    iget v2, v5, Lcom/android/server/am/ReceiverList;->userId:I

    move/from16 v0, p6

    if-eq v2, v0, :cond_d

    .line 721
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Receiver requested to register for user "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " was previously registered for user "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Lcom/android/server/am/ReceiverList;->userId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 725
    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_a

    .line 751
    .restart local v6    # "bf":Lcom/android/server/am/BroadcastFilter;
    :cond_14
    monitor-exit v45
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_8

    .line 662
    .end local v5    # "rl":Lcom/android/server/am/ReceiverList;
    .end local v6    # "bf":Lcom/android/server/am/BroadcastFilter;
    .end local v29    # "allSticky":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v41    # "sticky":Landroid/content/Intent;
    .end local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v27    # "action":Ljava/lang/String;
    .restart local v30    # "arr$":[I
    .restart local v34    # "i$":I
    .restart local v37    # "len$":I
    .restart local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :catchall_2
    move-exception v2

    move-object/from16 v42, v43

    .end local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    goto/16 :goto_0

    .end local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v35    # "id":I
    .restart local v36    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v40    # "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    .restart local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :cond_15
    move-object/from16 v42, v43

    .end local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    goto/16 :goto_4

    .end local v36    # "intents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .end local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :cond_16
    move-object/from16 v42, v43

    .end local v43    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    .restart local v42    # "stickyIntents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    goto/16 :goto_5
.end method

.method removeAllReceiverLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    .line 790
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->receivers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 791
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->receivers:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ReceiverList;

    invoke-direct {p0, v1}, Lcom/android/server/am/ActiveBroadcasts;->removeReceiverLocked(Lcom/android/server/am/ReceiverList;)V

    .line 790
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 793
    :cond_0
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->receivers:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 794
    return-void
.end method

.method sendPendingBroadcastsLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 6
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    .line 813
    const/4 v1, 0x0

    .line 814
    .local v1, "didSomething":Z
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 815
    .local v4, "queue":Lcom/android/server/am/BroadcastQueue;
    invoke-virtual {v4, p1}, Lcom/android/server/am/BroadcastQueue;->sendPendingBroadcastsLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 814
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 817
    .end local v4    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_0
    return v1
.end method

.method skipCurrentReceiverLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .prologue
    .line 797
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 798
    .local v3, "queue":Lcom/android/server/am/BroadcastQueue;
    invoke-virtual {v3, p1}, Lcom/android/server/am/BroadcastQueue;->skipCurrentReceiverLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 797
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 800
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_0
    return-void
.end method

.method skipPendingBroadcastIfNeededLocked(I)V
    .locals 7
    .param p1, "pid"    # I

    .prologue
    .line 803
    invoke-virtual {p0, p1}, Lcom/android/server/am/ActiveBroadcasts;->isPendingBroadcastProcessLocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 804
    const-string v4, "ActivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unattached app died before broadcast acknowledged, skipping pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mBroadcastQueues:[Lcom/android/server/am/BroadcastQueue;

    .local v0, "arr$":[Lcom/android/server/am/BroadcastQueue;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 806
    .local v3, "queue":Lcom/android/server/am/BroadcastQueue;
    invoke-virtual {v3, p1}, Lcom/android/server/am/BroadcastQueue;->skipPendingBroadcastLocked(I)V

    .line 805
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    .end local v0    # "arr$":[Lcom/android/server/am/BroadcastQueue;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "queue":Lcom/android/server/am/BroadcastQueue;
    :cond_0
    return-void
.end method

.method unbroadcastIntentLocked(Landroid/content/Intent;I)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .prologue
    .line 586
    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 587
    .local v2, "stickies":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/ArrayList<Landroid/content/Intent;>;>;"
    if-eqz v2, :cond_2

    .line 588
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 589
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    if-eqz v1, :cond_1

    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 591
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 592
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 596
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 601
    iget-object v3, p0, Lcom/android/server/am/ActiveBroadcasts;->mStickyBroadcasts:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 604
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :cond_2
    return-void

    .line 590
    .restart local v0    # "i":I
    .restart local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/Intent;>;"
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method unregisterReceiverLocked(Landroid/content/IIntentReceiver;)Z
    .locals 10
    .param p1, "receiver"    # Landroid/content/IIntentReceiver;

    .prologue
    const/4 v6, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    .local v8, "doTrim":Z
    iget-object v0, p0, Lcom/android/server/am/ActiveBroadcasts;->mRegisteredReceivers:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/ReceiverList;

    .line 758
    .local v9, "rl":Lcom/android/server/am/ReceiverList;
    if-eqz v9, :cond_2

    .line 759
    iget-object v1, v9, Lcom/android/server/am/ReceiverList;->curBroadcast:Lcom/android/server/am/BroadcastRecord;

    .line 760
    .local v1, "r":Lcom/android/server/am/BroadcastRecord;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    invoke-virtual {v0, v1}, Lcom/android/server/am/BroadcastQueue;->getMatchingOrderedReceiver(Landroid/os/IBinder;)Lcom/android/server/am/BroadcastRecord;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 761
    iget-object v0, v1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    iget v2, v1, Lcom/android/server/am/BroadcastRecord;->resultCode:I

    iget-object v3, v1, Lcom/android/server/am/BroadcastRecord;->resultData:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/BroadcastRecord;->resultExtras:Landroid/os/Bundle;

    iget-boolean v5, v1, Lcom/android/server/am/BroadcastRecord;->resultAbort:Z

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BroadcastQueue;->finishReceiverLocked(Lcom/android/server/am/BroadcastRecord;ILjava/lang/String;Landroid/os/Bundle;ZZ)Z

    move-result v7

    .line 764
    .local v7, "doNext":Z
    if-eqz v7, :cond_0

    .line 765
    const/4 v8, 0x1

    .line 766
    iget-object v0, v1, Lcom/android/server/am/BroadcastRecord;->queue:Lcom/android/server/am/BroadcastQueue;

    invoke-virtual {v0, v6}, Lcom/android/server/am/BroadcastQueue;->processNextBroadcast(Z)V

    .line 770
    .end local v7    # "doNext":Z
    :cond_0
    iget-object v0, v9, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, v9, Lcom/android/server/am/ReceiverList;->app:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->receivers:Landroid/util/ArraySet;

    invoke-virtual {v0, v9}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 773
    :cond_1
    invoke-direct {p0, v9}, Lcom/android/server/am/ActiveBroadcasts;->removeReceiverLocked(Lcom/android/server/am/ReceiverList;)V

    .line 774
    iget-boolean v0, v9, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    if-eqz v0, :cond_2

    .line 775
    iput-boolean v6, v9, Lcom/android/server/am/ReceiverList;->linkedToDeath:Z

    .line 776
    iget-object v0, v9, Lcom/android/server/am/ReceiverList;->receiver:Landroid/content/IIntentReceiver;

    invoke-interface {v0}, Landroid/content/IIntentReceiver;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v9, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 779
    .end local v1    # "r":Lcom/android/server/am/BroadcastRecord;
    :cond_2
    return v8
.end method
