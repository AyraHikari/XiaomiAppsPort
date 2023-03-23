.class public abstract Ln7/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln7/e;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addDrawNode(Lt5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->J(Lt5/a;)V

    return-void
.end method

.method public final getBitmapDisplayInitRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->e:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    return-object p0
.end method

.method public final getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getImageBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getImageDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final performCanvasMatrixChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/a;->r()V

    return-void
.end method

.method public removeDrawNode(Lt5/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/e;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->Y(Lt5/a;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/a;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    invoke-virtual {p0}, Ln7/e;->performCanvasMatrixChange()V

    return-void
.end method
