.class public Lcom/miui/gallery/util/BaseBuildUtil;
.super Ljava/lang/Object;
.source "BaseBuildUtil.java"


# static fields
.field public static BIG_HORIZONTAL_WINDOW_STANDARD:I

.field public static BIG_SCREEN_DEVICE_STANDARD:I

.field public static final FOLD_ABLE_DEVICE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_DEBUG_BUILD:Z

.field public static final IS_LOW_RAM_DEVICE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROM_BUILD_REGION:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sIsNewDevice:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/miui/gallery/util/BaseBuildUtil;->IS_DEBUG_BUILD:Z

    const/16 v0, 0x2c7

    .line 36
    sput v0, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_SCREEN_DEVICE_STANDARD:I

    const/16 v0, 0x27d

    .line 38
    sput v0, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    .line 40
    new-instance v0, Lcom/miui/gallery/util/BaseBuildUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/BaseBuildUtil$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->ROM_BUILD_REGION:Lcom/miui/gallery/util/LazyValue;

    .line 47
    new-instance v0, Lcom/miui/gallery/util/BaseBuildUtil$2;

    invoke-direct {v0}, Lcom/miui/gallery/util/BaseBuildUtil$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->IS_LOW_RAM_DEVICE:Lcom/miui/gallery/util/LazyValue;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "cetus"

    const-string/jumbo v2, "zizhan"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->FOLD_ABLE_DEVICE:Ljava/util/Set;

    return-void
.end method

.method public static getCurScreenHeightInDip()I
    .locals 1

    .line 138
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenVerticalInDp()I

    move-result v0

    return v0
.end method

.method public static getCurScreenWidthInDip()I
    .locals 1

    .line 134
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontalInDp()I

    move-result v0

    return v0
.end method

.method public static getRegion()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lcom/miui/settings/Settings;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRomBuildRegion()Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->ROM_BUILD_REGION:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenWidthInDip()I
    .locals 1

    .line 130
    invoke-static {}, Lcom/miui/gallery/BaseConfig$ScreenConfig;->getScreenWidthInDip()I

    move-result v0

    return v0
.end method

.method public static isAboveAndroidS()Z
    .locals 2

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBlackShark()Z
    .locals 1

    .line 90
    invoke-static {}, Lcom/miui/os/FeatureHelper;->isBlackShark()Z

    move-result v0

    return v0
.end method

.method public static isFoldableDevice()Z
    .locals 2

    .line 150
    sget-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->FOLD_ABLE_DEVICE:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isFolderInnerSplitScreen()Z
    .locals 2

    .line 126
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v0

    const/16 v1, 0x1c2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInternational()Z
    .locals 1

    .line 66
    sget-boolean v0, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    return v0
.end method

.method public static isLargeHorizontalWindow()Z
    .locals 2

    .line 112
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontalInDp()I

    move-result v0

    sget v1, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLargeScreen()Z
    .locals 2

    .line 101
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    const/16 v1, 0x2a7

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLargeScreenDevice()Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getScreenWidthInDip()I

    move-result v0

    sget v1, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_SCREEN_DEVICE_STANDARD:I

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isLargeScreenIndependentOrientation()Z
    .locals 2

    .line 105
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    const/16 v1, 0x273

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLargerOuterHorizontalDevice()Z
    .locals 2

    .line 121
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v0

    const/16 v1, 0x188

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    const/16 v1, 0x36b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowRamDevice()Z
    .locals 2

    .line 78
    sget-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->IS_LOW_RAM_DEVICE:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNewDevice()Z
    .locals 1

    .line 157
    sget-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->sIsNewDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->isStockDevice()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->sIsNewDevice:Ljava/lang/Boolean;

    .line 160
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/BaseBuildUtil;->sIsNewDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPad()Z
    .locals 1

    .line 168
    invoke-static {}, Lcom/miui/os/FeatureHelper;->isPad()Z

    move-result v0

    return v0
.end method

.method public static isRomBuildRegionTW()Z
    .locals 2

    .line 86
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getRomBuildRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
