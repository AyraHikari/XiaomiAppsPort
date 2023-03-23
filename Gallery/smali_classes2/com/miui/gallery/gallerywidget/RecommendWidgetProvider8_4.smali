.class public Lcom/miui/gallery/gallerywidget/RecommendWidgetProvider8_4;
.super Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;
.source "RecommendWidgetProvider8_4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemoteViewID()I
    .locals 1

    .line 16
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->isUseSmallLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0285

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0280

    :goto_0
    return v0
.end method

.method public getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_8_4:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-object v0
.end method
