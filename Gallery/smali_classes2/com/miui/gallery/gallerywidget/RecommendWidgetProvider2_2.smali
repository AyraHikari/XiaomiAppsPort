.class public Lcom/miui/gallery/gallerywidget/RecommendWidgetProvider2_2;
.super Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;
.source "RecommendWidgetProvider2_2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteViewID()I
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->isUseSmallLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0281

    goto :goto_0

    :cond_0
    const v0, 0x7f0d027c

    :goto_0
    return v0
.end method

.method public getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-object v0
.end method
