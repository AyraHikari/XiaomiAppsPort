.class public Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;
.super Ljava/lang/Object;
.source "WatermarkDialog.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivation:Z

.field public mBgBitmap:Landroid/graphics/Bitmap;

.field public mBgPaint:Landroid/graphics/Paint;

.field public mBgPostRect:Landroid/graphics/RectF;

.field public mBitmapLoadingListener:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;

.field public mCurrentPieceIndex:I

.field public mDefaultLocationX:F

.field public mDefaultLocationY:F

.field public mDialogStatusData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public mIsCorrection:Z

.field public mIsFirstCount:Z

.field public mIsFromParcel:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public mName:Ljava/lang/String;

.field public mOutLineRect:Landroid/graphics/RectF;

.field public mPaddingTop:I

.field public mResource:Landroid/content/res/Resources;

.field public mReverseColor:Z

.field public mRotateDegrees:F

.field public mScaleMultipleOrigin:F

.field public mTemRect:Landroid/graphics/RectF;

.field public mUserLocationX:F

.field public mUserLocationY:F

.field public mUserScaleMultiple:F

.field public mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

.field public mWatermarkTextPieces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;",
            ">;"
        }
    .end annotation
.end field

.field public mbgPostLoadingListener:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$2;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFirstCount:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    .line 78
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    .line 139
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mbgPostLoadingListener:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/gallery/editor/photo/core/imports/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFirstCount:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    .line 78
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    .line 139
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mbgPostLoadingListener:Lcom/bumptech/glide/request/RequestListener;

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mResource:Landroid/content/res/Resources;

    .line 84
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 595
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>()V

    .line 596
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readObject(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDialogStatusData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    .line 597
    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->readObject(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    .line 600
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    const/4 p1, 0x1

    .line 601
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFromParcel:Z

    .line 602
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mResource:Landroid/content/res/Resources;

    .line 603
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->init()V

    const/4 v0, 0x0

    .line 604
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->countLocation(ZF)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgPaint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBitmapLoadingListener:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;

    return-object p0
.end method


# virtual methods
.method public appendUserLocationX(F)V
    .locals 1

    .line 304
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    return-void
.end method

.method public appendUserLocationY(F)V
    .locals 1

    .line 309
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    return-void
.end method

.method public final canvasTranslate(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    .line 183
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    add-float/2addr v0, v1

    .line 184
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    add-float/2addr v1, v2

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getScaleMultiple()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getScaleMultiple()F

    move-result v1

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    if-eqz p3, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getRotateDegrees()F

    move-result p2

    invoke-virtual {p1, p2, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public contains(FF)Z
    .locals 10

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getRotateDegrees()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 256
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 257
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    aget v2, v0, v1

    aget v3, v0, p1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    .line 260
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    .line 261
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    const/4 v2, -0x1

    .line 262
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    .line 264
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 265
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getOutlineRect()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getTransRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 266
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    aget v5, v0, v1

    aget v6, v0, p1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 267
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    goto :goto_1

    .line 270
    :cond_0
    aget v4, v0, v1

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v8, v0, p1

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    .line 273
    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public countLocation(ZF)V
    .locals 2

    .line 314
    iget-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFirstCount:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 315
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 316
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->configTextPaint(Landroid/graphics/Paint;)V

    .line 317
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->countTextInDialog()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFirstCount:Z

    goto :goto_2

    .line 321
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 322
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->configTextPaint(Landroid/graphics/Paint;)V

    if-eqz p1, :cond_2

    .line 324
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->countTextInDialog()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->canvasTranslate(Landroid/graphics/Canvas;ZZ)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgPostRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 171
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getColor()I
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getColor()I

    move-result v0

    return v0
.end method

.method public getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 4

    .line 499
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getUserLocationX()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 500
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getUserLocationY()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    .line 501
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getUserScaleMultiple()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 502
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getRotateDegrees()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 503
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    iput-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    .line 504
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mReverseColor:Z

    iput-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->isReverseColor:Z

    const/4 v0, 0x0

    .line 505
    :goto_0
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 507
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;-><init>()V

    .line 508
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getColor()I

    move-result v3

    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 509
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getTextTransparent()F

    move-result v3

    iput v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    .line 510
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 511
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->isBoldText()Z

    move-result v3

    iput-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 512
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->isShadow()Z

    move-result v3

    iput-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 513
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 514
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    .line 515
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOutLineRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mOutLineRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getTransRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRotateDegrees()F
    .locals 4

    .line 218
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mRotateDegrees:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    .line 221
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 223
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    move v0, v1

    :cond_1
    const v2, 0x43b18000    # 355.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 227
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    const/high16 v2, 0x42aa0000    # 85.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x42be0000    # 95.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 231
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    move v1, v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_4

    const/high16 v2, 0x432f0000    # 175.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x43390000    # 185.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 235
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    move v1, v0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_5

    const v2, 0x43848000    # 265.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    const v2, 0x43898000    # 275.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    .line 239
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    move v1, v0

    :cond_5
    return v1
.end method

.method public final getScaleMultiple()F
    .locals 2

    .line 195
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public getTextTransparent()F
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->getTextTransparent()F

    move-result v0

    return v0
.end method

.method public final getTransRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 204
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getScaleMultiple()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 206
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getScaleMultiple()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    neg-float p1, v0

    neg-float v0, v2

    .line 207
    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->offsetRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getUserLocationX()F
    .locals 1

    .line 367
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    return v0
.end method

.method public getUserLocationY()F
    .locals 1

    .line 372
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    return v0
.end method

.method public getUserScaleMultiple()F
    .locals 1

    .line 282
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    return v0
.end method

.method public init()V
    .locals 12

    .line 93
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mResource:Landroid/content/res/Resources;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->width:F

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v7

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->height:F

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v8

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->textPieceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;

    .line 99
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    new-instance v11, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    move-object v0, v11

    move-object v1, v6

    move v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo$TextPieceInfo;FFF)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFromParcel:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/util/Scheme;->ASSETS:Lcom/miui/gallery/util/Scheme;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/Bitmaps;->decodeAsset(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgBitmap:Landroid/graphics/Bitmap;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgPaint:Landroid/graphics/Paint;

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/glide/GlideApp;->with(Landroid/content/Context;)Lcom/miui/gallery/glide/GlideRequests;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideRequests;->asBitmap()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPost:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2}, Lcom/miui/gallery/glide/GlideRequest;->load(Ljava/lang/String;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/miui/gallery/glide/GlideRequest;->skipCache()Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mbgPostLoadingListener:Lcom/bumptech/glide/request/RequestListener;

    .line 110
    invoke-virtual {v0, v2}, Lcom/miui/gallery/glide/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    .line 116
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    .line 118
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mRotateDegrees:F

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsCorrection:Z

    .line 121
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v5, v8

    div-float/2addr v5, v4

    div-float/2addr v7, v4

    div-float/2addr v8, v4

    invoke-direct {v2, v3, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mOutLineRect:Landroid/graphics/RectF;

    .line 122
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mTemRect:Landroid/graphics/RectF;

    .line 123
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mMatrix:Landroid/graphics/Matrix;

    .line 125
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    if-eqz v2, :cond_3

    .line 126
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    aget v4, v4, v0

    invoke-static {v4}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    aget v1, v6, v1

    .line 127
    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v1

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 128
    invoke-static {v6}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v6

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->bgPostRect:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    .line 129
    invoke-static {v7}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v7

    invoke-direct {v2, v4, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBgPostRect:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFromParcel:Z

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDialogStatusData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 135
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mIsFromParcel:Z

    :cond_4
    return-void
.end method

.method public isActivation()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mActivation:Z

    return v0
.end method

.method public isBoldText()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->isBoldText()Z

    move-result v0

    return v0
.end method

.method public isDialogEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReverseColor()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mReverseColor:Z

    return v0
.end method

.method public isShadow()Z
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->isShadow()Z

    move-result v0

    return v0
.end method

.method public isSignature()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSubstrate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWatermark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offsetRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 177
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    add-float/2addr v0, v1

    .line 178
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    add-float/2addr v1, v2

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public refreshRotateDegree()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getRotateDegrees()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mRotateDegrees:F

    return-void
.end method

.method public reverseColor(I)V
    .locals 2

    .line 486
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mReverseColor:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mReverseColor:Z

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 488
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActivation(Z)V
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mActivation:Z

    return-void
.end method

.method public setBitmapLoadingListener(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mBitmapLoadingListener:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;

    return-void
.end method

.method public setBoldText(Z)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setBoldText(Z)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setColor(I)V

    return-void
.end method

.method public setDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method public setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 4

    .line 521
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 522
    :goto_0
    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 524
    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->textStatusDatas:[Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;

    aget-object v2, v2, v0

    .line 525
    iget v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setColor(I)V

    .line 526
    iget v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setTextTransparent(F)V

    .line 527
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 528
    iget-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setBoldText(Z)V

    .line 529
    iget-boolean v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setShadow(Z)V

    .line 530
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 531
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setText(Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_1
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setColor(I)V

    .line 538
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setTextTransparent(F)V

    .line 539
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    .line 540
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setBoldText(Z)V

    .line 541
    iget-boolean v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setShadow(Z)V

    .line 542
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    .line 544
    :cond_2
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setUserLocationX(F)V

    .line 545
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setUserLocationY(F)V

    .line 546
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setUserScaleMultiple(F)V

    .line 547
    iget v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setRotateDegrees(F)V

    .line 548
    iget-boolean p1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->isReverseColor:Z

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mReverseColor:Z

    return-void
.end method

.method public setDrawOutline(Z)V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    .line 481
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setDrawOutline(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGradientsColor(I)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setGradientsColor(I)V

    return-void
.end method

.method public setImageInitDisplayRect(Landroid/graphics/RectF;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    .line 411
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    .line 413
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    div-float/2addr v0, v1

    .line 414
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    div-float/2addr v2, v1

    .line 415
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v1, v3

    const v3, 0x3f733333    # 0.95f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v1

    .line 416
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    mul-float/2addr v2, v1

    .line 417
    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->offsetX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 419
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    goto :goto_0

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 421
    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    .line 423
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;->offsetY:F

    cmpl-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_3

    .line 424
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    .line 425
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mPaddingTop:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    goto :goto_1

    :cond_3
    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 427
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    .line 428
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mPaddingTop:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    :cond_4
    :goto_1
    return-void
.end method

.method public setIsStroke(Z)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setIsStroke(Z)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 552
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mPaddingTop:I

    return-void
.end method

.method public setRotateDegrees(F)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mRotateDegrees:F

    return-void
.end method

.method public setShadow(Z)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setShadow(Z)V

    return-void
.end method

.method public setSignatureDrawable(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSubstrate(Z)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method public setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method

.method public setTextTransparent(F)V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkTextPieces:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mCurrentPieceIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkTextPiece;->setTextTransparent(F)V

    return-void
.end method

.method public final setUserLocationX(F)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationX:F

    return-void
.end method

.method public final setUserLocationY(F)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserLocationY:F

    return-void
.end method

.method public setUserScaleMultiple(F)V
    .locals 1

    .line 287
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 288
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    .line 289
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mUserScaleMultiple:F

    :cond_1
    return-void
.end method

.method public toggleMirror()V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 585
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;-><init>()V

    .line 586
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 587
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeObject(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mWatermarkInfo:Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelableGenericUtils;->writeObject(Landroid/os/Parcel;ILandroid/os/Parcelable;)V

    .line 589
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mScaleMultipleOrigin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 590
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 591
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->mDefaultLocationY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
