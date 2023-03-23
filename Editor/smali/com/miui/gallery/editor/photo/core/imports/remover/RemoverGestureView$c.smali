.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->G(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->N(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->Q(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->G(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->G(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 9
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v4

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->N(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->R(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RemoverGestureView"

    const-string v6, "mask rect: %s, width: %s, height %s"

    invoke-static {v5, v6, v1, p1, v4}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, -0xc

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ge p1, v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lt p1, v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    invoke-direct {v8}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object p1

    iput-object v8, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    .line 17
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->G(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->inpaintBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/16 p0, -0xb

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0xb

    if-ne v0, v2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->C(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lt3/n;->z6:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;->b(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0xc

    if-ne v0, v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;->b(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;->b(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    const-string v0, "RemoverGestureView"

    const-string v2, "remove sdk process error :%d"

    .line 11
    invoke-static {v0, v2, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->N(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->N(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->N(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->l:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->k:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->d:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->i:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->j:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->f:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->g:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->h:Landroid/graphics/RectF;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->D(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    .line 23
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;->b(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    .line 24
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->H(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 25
    :cond_4
    invoke-static {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->O(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Ljava/util/List;)Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->L(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;->a()V

    :cond_0
    return-void
.end method
