.class public Lcom/miui/gallery/editor/photo/app/VideoExportManager;
.super Ljava/lang/Object;
.source "VideoExportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;
    }
.end annotation


# instance fields
.field public mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

.field public mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

.field public mVideoExporterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/Effect;",
            "Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mVideoExporterMap:Ljava/util/Map;

    .line 27
    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    new-instance v2, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyVideoExporter;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyVideoExporter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/VideoExportManager;)Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/RenderData;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mVideoExporterMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;->cancel()V

    :cond_2
    return-void
.end method

.method public export(Landroid/graphics/Bitmap;Landroid/net/Uri;)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-nez p1, :cond_2

    return v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->isVideo()Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mVideoExporterMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;

    if-nez p1, :cond_4

    return v0

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/miui/gallery/editor/photo/app/VideoExportManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/VideoExportManager$1;-><init>(Lcom/miui/gallery/editor/photo/app/VideoExportManager;)V

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;->setCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;)V

    .line 66
    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;->export(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hasExportTask()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mVideoExporterMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/RenderData;->mType:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;->release()V

    :cond_0
    return-void
.end method

.method public setOnProgressCallback(Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mOnProgressCallback:Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    return-void
.end method

.method public setRenderData(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->mRenderData:Lcom/miui/gallery/editor/photo/core/RenderData;

    return-void
.end method
