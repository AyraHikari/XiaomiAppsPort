.class public Lcom/miui/gallery/util/BaseFeatureUtil;
.super Ljava/lang/Object;
.source "BaseFeatureUtil.java"


# static fields
.field public static final sDisableFastBlurList:[Ljava/lang/String;

.field public static final sDisableFastDisplayRawList:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "tucana"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/BaseFeatureUtil;->sDisableFastBlurList:[Ljava/lang/String;

    const-string v1, "phoenix"

    const-string v2, "phoenixin"

    const-string v3, "curtana"

    const-string v4, "sunny"

    const-string v5, "mojito"

    const-string v6, "rainbow"

    .line 14
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/BaseFeatureUtil;->sDisableFastDisplayRawList:[Ljava/lang/String;

    return-void
.end method

.method public static isDisableFastBlur()Z
    .locals 6

    .line 30
    sget-object v0, Lcom/miui/gallery/util/BaseFeatureUtil;->sDisableFastBlurList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 31
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isDisableFastDisplayRaw()Z
    .locals 6

    .line 44
    sget-object v0, Lcom/miui/gallery/util/BaseFeatureUtil;->sDisableFastDisplayRawList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 45
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
