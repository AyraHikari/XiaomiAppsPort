.class public Lcom/miui/gallery/editor/photo/app/VideoExportManager$1;
.super Ljava/lang/Object;
.source "VideoExportManager.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/VideoExportManager;->export(Landroid/graphics/Bitmap;Landroid/net/Uri;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/VideoExportManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/VideoExportManager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager$1;->this$0:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager$1;->this$0:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->access$000(Lcom/miui/gallery/editor/photo/app/VideoExportManager;)Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportManager$1;->this$0:Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->access$000(Lcom/miui/gallery/editor/photo/app/VideoExportManager;)Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/VideoExportManager$OnProgressCallback;->onProgress(I)V

    :cond_0
    return-void
.end method
