.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/imageview/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->c(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->a(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->b(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;->d(Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$b;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationEnd()V
    .locals 0

    return-void
.end method
