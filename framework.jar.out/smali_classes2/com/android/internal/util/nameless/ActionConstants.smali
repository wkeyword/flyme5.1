.class public Lcom/android/internal/util/nameless/ActionConstants;
.super Ljava/lang/Object;
.source "ActionConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/util/nameless/ActionConstants$1;,
        Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static Actions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v0, "actionConstants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;>;"
    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENSHOT:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENRECORD:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v0
.end method

.method public static fromActionArray([Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;)[Ljava/lang/String;
    .locals 4
    .param p0, "allTargets"    # [Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    .prologue
    .line 62
    array-length v0, p0

    .line 63
    .local v0, "actions":I
    new-array v2, v0, [Ljava/lang/String;

    .line 64
    .local v2, "values":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v2
.end method

.method public static fromString(Ljava/lang/String;)Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    .locals 6
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    sget-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->values()[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    move-result-object v1

    .line 43
    .local v1, "actions":[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    move-object v2, v1

    .local v2, "arr$":[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    array-length v4, v2

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v2, v3

    .line 44
    .local v0, "action":Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    invoke-virtual {v0}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    .end local v0    # "action":Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    :cond_2
    sget-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_APP:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    goto :goto_0
.end method

.method public static getProperName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "actionString"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    .local v1, "res":Landroid/content/res/Resources;
    invoke-static {p1}, Lcom/android/internal/util/nameless/ActionConstants;->fromString(Ljava/lang/String;)Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    move-result-object v0

    .line 73
    .local v0, "action":Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    sget-object v2, Lcom/android/internal/util/nameless/ActionConstants$1;->$SwitchMap$com$android$internal$util$nameless$ActionConstants$ActionConstant:[I

    invoke-virtual {v0}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 82
    const v2, 0x104011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    const v2, 0x104011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 77
    :pswitch_1
    const v2, 0x104011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 79
    :pswitch_2
    const v2, 0x104011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
