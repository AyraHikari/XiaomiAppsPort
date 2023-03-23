.class public Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->f1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/FilterEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/glview/BitmapGestureGLView;->getGLPosition()[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->k([F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment$b;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->e()V

    :cond_0
    return-void
.end method
