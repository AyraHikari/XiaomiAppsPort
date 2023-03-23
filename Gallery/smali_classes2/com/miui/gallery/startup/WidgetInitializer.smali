.class public Lcom/miui/gallery/startup/WidgetInitializer;
.super Ljava/lang/Object;
.source "WidgetInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "WidgetInitializer"

    const-string v1, "---log---widgetProvider progress start"

    .line 19
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/request/utils/Request;->init(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->init(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/storage/StorageSolutionProvider;->init(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->getInstance()Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->init(Landroid/content/Context;)V

    return-void
.end method
