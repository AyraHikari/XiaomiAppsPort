.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;
.super Landroid/os/AsyncTask;
.source "RemoverGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveTask"
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
.field public mWeakRemoverGestureView:Ljava/lang/ref/WeakReference;
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

    .line 683
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 684
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;->mWeakRemoverGestureView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .line 738
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;->mWeakRemoverGestureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz p1, :cond_3

    .line 739
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2000(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 740
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->export(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V

    .line 741
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 742
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 743
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 744
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 745
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v4

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->getMaskBounds(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V

    .line 746
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "RemoverGestureView"

    const-string v6, "mask rect: %s, width: %s, height %s"

    invoke-static {v5, v6, v1, v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0xc

    .line 749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 752
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 755
    :cond_1
    new-instance v12, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    invoke-direct {v12}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;-><init>()V

    .line 756
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v0

    iput-object v12, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    .line 757
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 758
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$2400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 757
    invoke-static/range {v4 .. v12}, Lcom/miui/gallery/editor/photo/app/remover/Inpaint;->inpaintBmpData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIILcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/16 p1, -0xb

    .line 753
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 680
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    .line 700
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;->mWeakRemoverGestureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 703
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 704
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, -0xb

    if-ne v1, v3, :cond_0

    .line 705
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120ba2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 706
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    goto/16 :goto_0

    .line 707
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, -0xc

    if-ne v1, v3, :cond_1

    .line 708
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    goto/16 :goto_0

    .line 709
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_2

    .line 711
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    const-string v1, "RemoverGestureView"

    const-string v3, "remove sdk process error :%d"

    .line 712
    invoke-static {v1, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 713
    :cond_2
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 714
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;-><init>()V

    .line 715
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mCurves:Ljava/util/List;

    .line 716
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 717
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportBounds:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 718
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawableBounds:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawableBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 719
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 720
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 721
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mBmpBounds:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mBmpBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 722
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mViewBounds:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 723
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverNNFData;

    .line 724
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;->removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V

    .line 728
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->activated()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 731
    :cond_4
    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$902(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Ljava/util/List;)Ljava/util/List;

    .line 732
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 680
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 689
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 690
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;->mWeakRemoverGestureView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    if-eqz v0, :cond_0

    .line 692
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 693
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;->onRemoveStart()V

    :cond_0
    return-void
.end method
