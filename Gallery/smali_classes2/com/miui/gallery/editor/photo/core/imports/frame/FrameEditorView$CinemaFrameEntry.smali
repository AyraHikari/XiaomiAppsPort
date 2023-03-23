.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;
.super Ljava/lang/Object;
.source "FrameEditorView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$FrameEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CinemaFrameEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBitmapMatrix:Landroid/graphics/Matrix;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mCinemaGraphicRect:Landroid/graphics/RectF;

.field public mPhotoFrameRect:Landroid/graphics/RectF;

.field public mRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 637
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mCinemaGraphicRect:Landroid/graphics/RectF;

    .line 547
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    .line 548
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    .line 549
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 550
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapPaint:Landroid/graphics/Paint;

    .line 554
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mCinemaGraphicRect:Landroid/graphics/RectF;

    .line 547
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    .line 548
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    .line 549
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 550
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapPaint:Landroid/graphics/Paint;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 558
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 560
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 562
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    invoke-static {v2, v0, v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->access$900(FIIZ)I

    move-result p2

    int-to-float v0, p2

    .line 563
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 564
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 565
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 569
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    cmpl-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    .line 571
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v0, v1

    .line 574
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    move v2, v1

    move v1, v0

    move v0, v5

    .line 576
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 577
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 579
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 580
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 581
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x4018f5c3    # 2.39f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 582
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mCinemaGraphicRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p1

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p1

    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result p1

    .line 585
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mCinemaGraphicRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    const/high16 v1, -0x1000000

    .line 586
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 587
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshTargetAreaPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 598
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 599
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->access$900(FIIZ)I

    move-result v0

    int-to-float v0, v0

    .line 600
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 605
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    cmpl-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-lez v2, :cond_0

    int-to-float v1, v1

    .line 606
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 607
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    move v2, v4

    goto :goto_0

    .line 609
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    .line 610
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    move v2, v1

    move v1, v0

    move v0, v4

    .line 612
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 613
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 615
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 617
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x4018f5c3    # 2.39f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    .line 618
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mCinemaGraphicRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mCinemaGraphicRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 630
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$CinemaFrameEntry;->mRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
