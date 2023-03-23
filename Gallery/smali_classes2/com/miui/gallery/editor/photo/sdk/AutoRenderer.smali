.class public Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;
.super Ljava/lang/Object;
.source "AutoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;,
        Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;
    }
.end annotation


# instance fields
.field public mAutoRenderTask:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;

.field public mFilterEngine:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mFilterEngine:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    .line 19
    invoke-static {p1}, Lcom/miui/filtersdk/BeautificationSDK;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mFilterEngine:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mFilterEngine:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->release()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mFilterEngine:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mAutoRenderTask:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public render(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mFilterEngine:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;

    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterManager;->getAutoBeautifyData()Lcom/miui/gallery/editor/photo/core/imports/filter/FilterBeautify;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEngine;->render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public render(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;-><init>(Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/sdk/AutoRenderer;->mAutoRenderTask:Lcom/miui/gallery/editor/photo/sdk/AutoRenderer$AutoRenderTask;

    .line 24
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
