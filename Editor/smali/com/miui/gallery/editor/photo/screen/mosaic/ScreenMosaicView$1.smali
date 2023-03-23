.class Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/mosaic/RenderThread$RenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShaderComplete(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$102(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView$1;->this$0:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->access$202(Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;Z)Z

    return-void
.end method
