.class public Lcom/miui/gallery/editor/photo/app/EditorInitializer;
.super Ljava/lang/Object;
.source "EditorInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 2

    const-string v0, "EditorInitializer"

    const-string v1, "edit progress start"

    .line 18
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->init(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Lcom/miui/filtersdk/BeautificationSDK;->init(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/storage/StorageSolutionProvider;->init(Landroid/content/Context;)V

    return-void
.end method
