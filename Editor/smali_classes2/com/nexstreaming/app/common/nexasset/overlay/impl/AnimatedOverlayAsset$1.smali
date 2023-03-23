.class synthetic Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$nexstreaming$app$common$nexasset$overlay$OverlaySpec$AnimDirection:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;->values()[Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$1;->$SwitchMap$com$nexstreaming$app$common$nexasset$overlay$OverlaySpec$AnimDirection:[I

    :try_start_0
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;->NORMAL:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$1;->$SwitchMap$com$nexstreaming$app$common$nexasset$overlay$OverlaySpec$AnimDirection:[I

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;->REVERSE:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$1;->$SwitchMap$com$nexstreaming$app$common$nexasset$overlay$OverlaySpec$AnimDirection:[I

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;->ALTERNATE:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset$1;->$SwitchMap$com$nexstreaming$app$common$nexasset$overlay$OverlaySpec$AnimDirection:[I

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;->ALTERNATE_REVERSE:Lcom/nexstreaming/app/common/nexasset/overlay/OverlaySpec$AnimDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
