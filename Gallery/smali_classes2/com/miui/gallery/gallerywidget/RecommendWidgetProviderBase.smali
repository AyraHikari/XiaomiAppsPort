.class public abstract Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;
.super Landroid/appwidget/AppWidgetProvider;
.source "RecommendWidgetProviderBase.java"

# interfaces
.implements Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mIsStoryFunctionOn:Z

.field public mIsStoryFunctionStatusChange:Z

.field public mStoryChangeCardId:J

.field public mStoryChangeType:Ljava/lang/String;


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

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callUpdateService(Landroid/content/Context;[I)V
    .locals 3

    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetIds"

    .line 107
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 108
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p2

    const-string v1, "gallery_app_widget_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    iget-wide v1, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mStoryChangeCardId:J

    const-string p2, "card_status_change_card_id"

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mStoryChangeType:Ljava/lang/String;

    const-string v1, "card_status_change_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {p1, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

    const-string p2, "---log---callUpdateService startForegroundServiceIfNeed>"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

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

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appWidgetIds"

    .line 98
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 99
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object p2

    const-string v1, "gallery_app_widget_size"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v1, "start_widget_service_for_widget_delete"

    .line 100
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    invoke-static {p1, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

    const-string p2, "---log---onDeleted startForegroundServiceIfNeed>"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

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

    .line 37
    iput-boolean v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionStatusChange:Z

    const-string v1, "from_story_function_change"

    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_story_function_on"

    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "widget_story_function_status"

    .line 43
    invoke-static {v1, v0}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->putInt(Ljava/lang/String;I)V

    .line 44
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

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionStatusChange:Z

    goto :goto_0

    :cond_0
    const-string v1, "from_card_status_change"

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    const-string v2, "card_status_change_card_id"

    .line 47
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mStoryChangeCardId:J

    const-string v0, "card_status_change_type"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mStoryChangeType:Ljava/lang/String;

    .line 49
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

    .line 51
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mStoryChangeType:Ljava/lang/String;

    iget-wide v3, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mStoryChangeCardId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "---log---onReceive mStoryChangeType=%s,mStoryChangeCardId=%d"

    invoke-static {v1, v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "appWidgetIds"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 56
    :goto_0
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isStoryFunctionOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionOn:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miui.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    goto :goto_1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    if-eqz p3, :cond_4

    .line 68
    array-length v0, p3

    if-gtz v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 72
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getWidgetCount(Ljava/lang/Class;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsRecommendWidgetCount(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;I)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-boolean v3, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionOn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionStatusChange:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "---log---onUpdate appWidgetIds=%s,getRecommendWidgetType=%s,mIsStoryFunctionOn=%s,mIsStoryFunctionStatusChange=%s"

    .line 75
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    aget v0, p3, v4

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isServiceRequestFrequent(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 81
    :cond_2
    aget v0, p3, v4

    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->setServiceRequestTime(I)V

    .line 83
    array-length v0, p3

    :goto_0
    if-ge v4, v0, :cond_3

    aget v7, p3, v4

    .line 84
    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getRemoteViewID()I

    move-result v8

    invoke-interface {p0}, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig;->getWidgetType()Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    move-result-object v9

    iget-boolean v10, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionOn:Z

    iget-boolean v11, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionStatusChange:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v5 .. v11}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->initRecommendWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;ZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_3
    iget-boolean p2, p0, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->mIsStoryFunctionOn:Z

    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/gallerywidget/RecommendWidgetProviderBase;->callUpdateService(Landroid/content/Context;[I)V

    :cond_4
    :goto_1
    return-void
.end method
