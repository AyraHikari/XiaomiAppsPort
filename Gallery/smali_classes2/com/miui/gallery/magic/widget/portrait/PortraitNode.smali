.class public Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
.super Ljava/lang/Object;
.source "PortraitNode.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Cache;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$Mutator;,
        Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isIdle:Z

.field public mBlendMirror:Z

.field public mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

.field public mDrawBounds:Landroid/graphics/RectF;

.field public mImageBounds:Landroid/graphics/RectF;

.field public mInvert:Landroid/graphics/Matrix;

.field public mIsEmpty:Z

.field public mIsOrigin:Z

.field public mListener:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

.field public mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public mMatrixValue:[F

.field public mPaint:Landroid/graphics/Paint;

.field public mPersonBitmap:Landroid/graphics/Bitmap;

.field public mPersonId:J

.field public mPersonIndex:I

.field public mRotate:Landroid/graphics/Matrix;

.field public mUpdate:Z

.field public scaleResult:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

.field public shotIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 809
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$1;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 50
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mInvert:Landroid/graphics/Matrix;

    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 58
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrixValue:[F

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 50
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mInvert:Landroid/graphics/Matrix;

    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 58
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrixValue:[F

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    .line 81
    iput-wide p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonId:J

    .line 82
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    .line 83
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 50
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mInvert:Landroid/graphics/Matrix;

    .line 52
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 58
    iput-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrixValue:[F

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    .line 806
    const-class v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;)Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mListener:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Matrix;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;[F)Z
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->contains([F)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mirror()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->rotate(F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;F)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->scale(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;FF)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->translate(FF)V

    return-void
.end method

.method public static copyStickerNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;I)Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 3

    .line 91
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    .line 93
    iput p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonIndex:I

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonId:J

    .line 96
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    .line 97
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    .line 98
    iget-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    iput-boolean p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    .line 99
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setConfigure(Lcom/miui/gallery/magic/ContourHelper$Configure;)V

    const/4 p0, 0x1

    .line 101
    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setUpdate(Z)V

    return-object v0
.end method


# virtual methods
.method public changePersonBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final cloneMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;
    .locals 2

    .line 256
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 258
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public cloneNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 4

    .line 231
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;-><init>()V

    .line 232
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 233
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 234
    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    .line 235
    iput-object v2, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    .line 236
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    iput-boolean v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsOrigin:Z

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 238
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mInvert:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mInvert:Landroid/graphics/Matrix;

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneMatrix(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    .line 240
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->cloneScaleResult()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->scaleResult:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    .line 241
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setPersonIndex(I)V

    .line 242
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setConfigure(Lcom/miui/gallery/magic/ContourHelper$Configure;)V

    .line 243
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setPersonBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    iget v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->shotIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setShotIndex(I)V

    .line 245
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mUpdate:Z

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setUpdate(Z)V

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setIdle(Z)V

    .line 247
    iget-boolean v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    iput-boolean v1, v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    return-object v0
.end method

.method public final cloneScaleResult()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->scaleResult:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;->clone()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public compareTo(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)I
    .locals 1

    .line 305
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->shotIndex:I

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getShotIndex()I

    move-result p1

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->compareTo(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)I

    move-result p1

    return p1
.end method

.method public final contains([F)Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawColor(Landroid/graphics/Canvas;II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 130
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 133
    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBlendMirror()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    return v0
.end method

.method public getConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    return-object v0
.end method

.method public getConfigure(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    .line 265
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getX()I

    move-result v1

    neg-int v1, v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setOffsetX(I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getY()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setOffsetY(I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    return-object p1
.end method

.method public getConfigure(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 2

    .line 202
    new-instance v0, Lcom/miui/gallery/magic/ContourHelper$Configure;

    invoke-direct {v0}, Lcom/miui/gallery/magic/ContourHelper$Configure;-><init>()V

    .line 203
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setStyle(I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getStrokeWidth(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setStrokeWidth(F)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getDistance(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setDistance(F)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getRainbow()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setRainbow([I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    .line 208
    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getX()I

    move-result v1

    neg-int v1, v1

    .line 207
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setOffsetX(I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v0

    .line 209
    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getY()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v0, p2}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setOffsetY(I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object p2

    .line 210
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getColor()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setColor(I)Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    return-object p1
.end method

.method public final getDistance(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)F
    .locals 2

    .line 215
    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getScreenScale()F

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getDistance()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getScreenW()F

    move-result p2

    div-float/2addr p1, p2

    mul-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public getPersonIndex()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonIndex:I

    return v0
.end method

.method public getScaleResult()Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->scaleResult:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    return-object v0
.end method

.method public getScaleResult(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->scaleResult:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    return-object p1
.end method

.method public getShotIndex()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->shotIndex:I

    return v0
.end method

.method public final getStrokeWidth(Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)F
    .locals 2

    .line 219
    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getScreenScale()F

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getStrokeWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->getScreenW()F

    move-result p2

    div-float/2addr p1, p2

    mul-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public init(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrixValue:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrixValue:[F

    const/4 p2, 0x0

    aget p1, p1, p2

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->postModify()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsEmpty:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->isIdle:Z

    return v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mUpdate:Z

    return v0
.end method

.method public final mirror()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 155
    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mBlendMirror:Z

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->postModify()V

    return-void
.end method

.method public final postModify()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mInvert:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mListener:Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode$ModifyListener;->onModified()V

    :cond_0
    return-void
.end method

.method public final rotate(F)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mRotate:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->postModify()V

    return-void
.end method

.method public final scale(F)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->postModify()V

    return-void
.end method

.method public setConfigure(Lcom/miui/gallery/magic/ContourHelper$Configure;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mConfigure:Lcom/miui/gallery/magic/ContourHelper$Configure;

    return-void
.end method

.method public setIdle(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->isIdle:Z

    return-void
.end method

.method public setIsEmpty(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mIsEmpty:Z

    return-void
.end method

.method public setPersonBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPersonIndex(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mPersonIndex:I

    return-void
.end method

.method public setScaleResult(Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->scaleResult:Lcom/miui/gallery/magic/widget/portrait/BackgroundAdaptationHelper$ScaleResult;

    return-void
.end method

.method public setShotIndex(I)V
    .locals 0

    .line 313
    iput p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->shotIndex:I

    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mUpdate:Z

    return-void
.end method

.method public final translate(FF)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->postModify()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
