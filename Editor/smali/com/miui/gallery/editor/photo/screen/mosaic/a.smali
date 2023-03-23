.class public final synthetic Lcom/miui/gallery/editor/photo/screen/mosaic/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/a;->d:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/a;->f:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/a;->d:Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/a;->f:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;->a(Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V

    return-void
.end method
