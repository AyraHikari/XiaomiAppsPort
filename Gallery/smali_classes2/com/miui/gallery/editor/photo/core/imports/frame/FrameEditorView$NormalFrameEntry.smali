.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;
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
    name = "NormalFrameEntry"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBitmapMatrix:Landroid/graphics/Matrix;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapRect:Landroid/graphics/RectF;

.field public mFrameColor:I

.field public mPhotoFrameRect:Landroid/graphics/RectF;

.field public mRatio:F

.field public mScaleProgress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 712
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 2

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    .line 656
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    .line 657
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 658
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapPaint:Landroid/graphics/Paint;

    .line 661
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

    .line 662
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mScaleProgress:F

    .line 663
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mFrameColor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    .line 656
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    .line 657
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    .line 658
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapPaint:Landroid/graphics/Paint;

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

    .line 708
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mScaleProgress:F

    .line 709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mFrameColor:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 667
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 668
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 669
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 670
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

    invoke-static {v2, v0, v1, p2}, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView;->access$900(FIIZ)I

    move-result p2

    int-to-float v0, p2

    .line 671
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 672
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 673
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-virtual {v2, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 674
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 675
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mScaleProgress:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 676
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 677
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mFrameColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 678
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refreshTargetAreaPosition(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 685
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

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

    .line 686
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 687
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 689
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mScaleProgress:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 690
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 691
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mPhotoFrameRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 701
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 702
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mScaleProgress:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 703
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameEditorView$NormalFrameEntry;->mFrameColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
