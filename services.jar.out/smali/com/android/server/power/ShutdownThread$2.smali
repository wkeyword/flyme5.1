.class final Lcom/android/server/power/ShutdownThread$2;
.super Ljava/lang/Object;
.source "ShutdownThread.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/ShutdownThread;->shutdownInner(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$advancedReboot:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/android/server/power/ShutdownThread$2;->val$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/android/server/power/ShutdownThread$2;->val$advancedReboot:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 239
    check-cast p1, Landroid/app/AlertDialog;

    .end local p1    # "dialog":Landroid/content/DialogInterface;
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 241
    .local v0, "reasonsList":Landroid/widget/ListView;
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 246
    .local v1, "selected":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/ShutdownThread$2;->val$context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/android/server/power/ShutdownThread$2;->val$advancedReboot:Z

    # invokes: Lcom/android/server/power/ShutdownThread;->handleDialog(Landroid/content/Context;IZ)V
    invoke-static {v2, v1, v3}, Lcom/android/server/power/ShutdownThread;->access$000(Landroid/content/Context;IZ)V

    .line 247
    return-void

    .line 244
    .end local v1    # "selected":I
    :cond_0
    const/4 v1, -0x1

    .restart local v1    # "selected":I
    goto :goto_0
.end method
