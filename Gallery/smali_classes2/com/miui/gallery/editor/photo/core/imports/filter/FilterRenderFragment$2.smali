.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;
.super Ljava/lang/Object;
.source "FilterRenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$OnMatrixChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapMatrixChange()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->updateGLPosition()V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->updateGLPosition()V

    return-void
.end method

.method public final updateGLPosition()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->getGLPosition()[F

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->updateGLPosition([F)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->requestRender()V

    :cond_0
    return-void
.end method
