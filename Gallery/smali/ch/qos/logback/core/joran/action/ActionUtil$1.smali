.class synthetic Lch/qos/logback/core/joran/action/ActionUtil$1;
.super Ljava/lang/Object;
.source "ActionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/joran/action/ActionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$ch$qos$logback$core$joran$action$ActionUtil$Scope:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->values()[Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lch/qos/logback/core/joran/action/ActionUtil$1;->$SwitchMap$ch$qos$logback$core$joran$action$ActionUtil$Scope:[I

    :try_start_0
    sget-object v1, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->LOCAL:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lch/qos/logback/core/joran/action/ActionUtil$1;->$SwitchMap$ch$qos$logback$core$joran$action$ActionUtil$Scope:[I

    sget-object v1, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->CONTEXT:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lch/qos/logback/core/joran/action/ActionUtil$1;->$SwitchMap$ch$qos$logback$core$joran$action$ActionUtil$Scope:[I

    sget-object v1, Lch/qos/logback/core/joran/action/ActionUtil$Scope;->SYSTEM:Lch/qos/logback/core/joran/action/ActionUtil$Scope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
