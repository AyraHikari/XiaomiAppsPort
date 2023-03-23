.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source "RemoverGestureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Point;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$StraightLine;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Free;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;,
        Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurvePaint:Landroid/graphics/Paint;

.field public mCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;",
            ">;"
        }
    .end annotation
.end field

.field public mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

.field public mGesListener:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;

.field public mHasRawYuv:Z

.field public mIsProcessing:Z

.field public mMaskBitmap:Landroid/graphics/Bitmap;

.field public mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

.field public mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

.field public mRenderRecordIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->FREE:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurves:Ljava/util/List;

    .line 65
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$1;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mGesListener:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mContext:Landroid/content/Context;

    .line 78
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->initCurvePaint(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurvePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mIsProcessing:Z

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mHasRawYuv:Z

    .line 81
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mGesListener:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$GesListener;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mIsProcessing:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->doRemove()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Paint;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurvePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mState:Lcom/miui/gallery/widget/imageview/BitmapGestureView$State;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurves:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurves:Ljava/util/List;

    return-object p1
.end method

.method public static export(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 268
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 276
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 279
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 280
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 281
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    .line 282
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getMaskBounds(Landroid/graphics/RectF;IILcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "II",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;",
            ">;)V"
        }
    .end annotation

    .line 288
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 289
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    .line 290
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 291
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;->computeBounds(Landroid/graphics/RectF;)V

    .line 292
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 297
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v2, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 300
    iget-object p4, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mApplyDoodleMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 301
    iget-object p3, p3, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mExportMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 302
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result p1

    if-nez p1, :cond_2

    .line 303
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    return-void
.end method

.method public static initCurvePaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b006b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method


# virtual methods
.method public final doRemove()V
    .locals 4

    .line 665
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    .line 666
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;->isEmpty(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurves:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 677
    :cond_2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoveTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurves:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;

    .line 215
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$Curve$Builder;->draw(Landroid/graphics/Canvas;)V

    .line 222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getTmpRecordFile(I)Ljava/io/File;
    .locals 4

    .line 840
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "remover-records"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 842
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remover_record_temp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public onBitmapMatrixChanged()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawableBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mViewBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mBmpBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverPaintData:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;->mDrawBitmapMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mIsProcessing:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final readRecordBuffer()V
    .locals 11

    const/4 v0, 0x0

    .line 813
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 815
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 816
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 818
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 820
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 821
    throw v0
.end method

.method public renderNextBuffer()V
    .locals 1

    .line 805
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    .line 806
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->readRecordBuffer()V

    .line 807
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public renderPreviousBuffer()V
    .locals 1

    .line 795
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 798
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->readRecordBuffer()V

    .line 801
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 229
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mHasRawYuv:Z

    if-nez p1, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->writeRecordFile()V

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mHasRawYuv:Z

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElementType(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    const/4 p1, 0x1

    return p1
.end method

.method public setIsProcessing(Z)V
    .locals 0

    .line 849
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mIsProcessing:Z

    return-void
.end method

.method public setRemoverCallback(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRemoverCallback:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;

    return-void
.end method

.method public setStrokeSize(I)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mElementType:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$ElementType;->activated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mCurvePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public writeRecordFile()V
    .locals 11

    .line 778
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 781
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    const/4 v0, 0x0

    .line 784
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->mRenderRecordIndex:I

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->getTmpRecordFile(I)Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 786
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 788
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 790
    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 791
    throw v0
.end method
