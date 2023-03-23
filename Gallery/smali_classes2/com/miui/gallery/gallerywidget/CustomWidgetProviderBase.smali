.class public abstract Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;
.super Landroid/appwidget/AppWidgetProvider;
.source "CustomWidgetProviderBase.java"

# interfaces
.implements Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mIsFromCustomEditor:Z

.field public mIsFromPicStatusChange:Z

.field public mPicIds:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final migrateData(Landroid/content/Context;[I[I)V
    .locals 2

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetIds"

    .line 127
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p2, "gallery_app_restore_widget_id"

    .line 128
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 129
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p2

    const-string p3, "gallery_app_widget_size"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    invoke-static {p1, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    const-string p2, "---log---migrateData: startForegroundServiceIfNeed>"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    const-string p3, "---log---onAppWidgetOptionsChanged"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "miuiIdChanged"

    .line 115
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "miuiIdChangedComplete"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "miuiNewIds"

    .line 117
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    const-string p3, "miuiOldIds"

    .line 118
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p3

    .line 119
    iget-object p4, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    .line 120
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "---log---miuiIdChanged:oldWidgetIds=%s,newWidgetIds=%s"

    .line 119
    invoke-static {p4, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->migrateData(Landroid/content/Context;[I[I)V

    :cond_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---log---onDeleted>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetIds"

    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 97
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p2

    const-string v1, "gallery_app_widget_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v1, "start_widget_service_for_widget_delete"

    .line 98
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    invoke-static {p1, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    const-string p2, "---log---onDeleted startForegroundServiceIfNeed>"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---log---onReceive >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mIsFromPicStatusChange:Z

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mIsFromCustomEditor:Z

    const-string v1, "from_pic_status_change"

    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 41
    iput-boolean v2, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mIsFromPicStatusChange:Z

    const-string v0, "pic_status_change_pic_ids"

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mPicIds:[J

    .line 43
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "from_custom_editor"

    .line 44
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iput-boolean v2, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mIsFromCustomEditor:Z

    new-array v1, v2, [I

    const/4 v2, -0x1

    const-string v3, "appWidgetId"

    .line 46
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "appWidgetIds"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miui.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onRestored(Landroid/content/Context;[I[I)V
    .locals 4

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onRestored(Landroid/content/Context;[I[I)V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    .line 107
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "---log---onRestored:oldWidgetIds=%s,newWidgetIds=%s"

    .line 106
    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->migrateData(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    if-eqz p3, :cond_3

    .line 60
    array-length p2, p3

    if-gtz p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    array-length p2, p3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 64
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetCount(Ljava/lang/Class;)I

    move-result v0

    invoke-static {p2, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsCustomWidgetCount(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;I)V

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---log---onUpdate appWidgetIds>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 74
    aget v0, p3, p2

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isServiceRequestFrequent(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 77
    :cond_2
    aget p2, p3, p2

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->setServiceRequestTime(I)V

    .line 79
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/miui/gallery/gallerywidget/service/CustomWidgetService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "appWidgetIds"

    .line 80
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 81
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p3

    const-string v0, "gallery_app_widget_size"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    iget-boolean p3, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mIsFromPicStatusChange:Z

    const-string v0, "from_pic_status_change"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    iget-boolean p3, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mIsFromCustomEditor:Z

    const-string v0, "from_custom_editor"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    iget-object p3, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->mPicIds:[J

    const-string v0, "pic_status_change_pic_ids"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 85
    invoke-static {p1, p2}, Lcom/miui/gallery/gallerywidget/common/WidgetServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/CustomWidgetProviderBase;->TAG:Ljava/lang/String;

    const-string p2, "---log---onUpdate startForegroundServiceIfNeed>"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
