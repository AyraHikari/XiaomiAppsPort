.class public Lcom/miui/gallery/gallerywidget/CustomWidgetProvider8_4;
.super Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;
.source "CustomWidgetProvider8_4.java"


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProvider8_4;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_8_4:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-object v0
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 28
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProvider8_4;->TAG:Ljava/lang/String;

    const-string v0, "---log---onEnabled >"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1210bc

    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
