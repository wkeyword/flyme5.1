.class public Lcom/android/internal/util/nameless/ActionProcessor;
.super Ljava/lang/Object;
.source "ActionProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/nameless/ActionProcessor$2;
    }
.end annotation


# static fields
.field private static final ACTION_SCREEN_RECORD:Ljava/lang/String; = "org.namelessrom.screencast.ACTION_SCREEN_RECORD"

.field private static final TAG:Ljava/lang/String; = "ActionProcessor"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Landroid/content/Intent;
    .param p2, "x2"    # Landroid/os/UserHandle;

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lcom/android/internal/util/nameless/ActionProcessor;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static launchAction(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionString"    # Ljava/lang/String;

    .prologue
    .line 46
    new-instance v0, Landroid/os/UserHandle;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-static {p0, p1, v0}, Lcom/android/internal/util/nameless/ActionProcessor;->launchActionAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public static launchActionAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionString"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .prologue
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v0}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "ActionProcessor"

    const-string v1, "Action is empty or null"

    invoke-static {v0, v1}, Lcom/android/internal/util/nameless/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/internal/util/nameless/ActionProcessor$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/internal/util/nameless/ActionProcessor$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserHandle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 107
    return-void
.end method
