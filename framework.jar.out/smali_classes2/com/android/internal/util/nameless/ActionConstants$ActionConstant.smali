.class public enum Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
.super Ljava/lang/Enum;
.source "ActionConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/util/nameless/ActionConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "ActionConstant"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

.field public static final enum ACTION_APP:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

.field public static final enum ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

.field public static final enum ACTION_SCREENRECORD:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

.field public static final enum ACTION_SCREENSHOT:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$1;

    const-string v1, "ACTION_NULL"

    invoke-direct {v0, v1, v2}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    .line 31
    new-instance v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$2;

    const-string v1, "ACTION_APP"

    invoke-direct {v0, v1, v3}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_APP:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    .line 32
    new-instance v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$3;

    const-string v1, "ACTION_SCREENSHOT"

    invoke-direct {v0, v1, v4}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENSHOT:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    .line 33
    new-instance v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$4;

    const-string v1, "ACTION_SCREENRECORD"

    invoke-direct {v0, v1, v5}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENRECORD:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_NULL:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_APP:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENSHOT:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->ACTION_SCREENRECORD:Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->$VALUES:[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/internal/util/nameless/ActionConstants$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/android/internal/util/nameless/ActionConstants$1;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 29
    const-class v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->$VALUES:[Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    invoke-virtual {v0}, [Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/android/internal/util/nameless/ActionConstants$ActionConstant;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
