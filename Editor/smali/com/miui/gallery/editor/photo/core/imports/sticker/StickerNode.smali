.class Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$b;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$d;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "StickerNode"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1


# instance fields
.field private mDrawBounds:Landroid/graphics/RectF;

.field private mImageBounds:Landroid/graphics/RectF;

.field private mInvert:Landroid/graphics/Matrix;

.field private mListener:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

.field private mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field private mMatrixValue:[F

.field private mPaint:Landroid/graphics/Paint;

.field private mPathName:Ljava/lang/String;

.field private mRotate:Landroid/graphics/Matrix;

.field private mSticker:Landroid/graphics/Bitmap;

.field public mStickerCateName:Ljava/lang/String;

.field public mStickerId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$a;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$a;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mInvert:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mRotate:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrixValue:[F

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mSticker:Landroid/graphics/Bitmap;

    .line 8
    iput-wide p3, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mStickerId:J

    .line 9
    iput-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mStickerCateName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPathName:Ljava/lang/String;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mInvert:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mRotate:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 18
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrixValue:[F

    .line 19
    const-class v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPathName:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->initForParcelable()V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mListener:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mRotate:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;[F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->contains([F)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mirror()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->rotate(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->scale(F)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->translate(FF)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method private contains([F)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    .line 3
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mInvert:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    aget v4, p1, v0

    aget v5, p1, v2

    invoke-virtual {p0, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    .line 5
    aput v1, p1, v0

    .line 6
    aput v3, p1, v2

    return p0
.end method

.method private mirror()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->postModify()V

    return-void
.end method

.method private postModify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mInvert:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mListener:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode$c;->a()V

    :cond_0
    return-void
.end method

.method private rotate(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mRotate:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->postModify()V

    return-void
.end method

.method private scale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->postModify()V

    return-void
.end method

.method private translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->postModify()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mSticker:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public init(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrixValue:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-static {}, Lwb/q0;->w()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrixValue:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x4

    .line 6
    aget v1, v1, v3

    cmpg-float v3, p1, v0

    if-gez v3, :cond_0

    div-float/2addr p1, v0

    mul-float/2addr v2, p1

    :cond_0
    cmpg-float p1, p2, p3

    if-gez p1, :cond_1

    div-float/2addr p2, p3

    mul-float/2addr v1, p2

    :cond_1
    cmpg-float p1, v1, v2

    if-gez p1, :cond_2

    move v2, v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->postModify()V

    return-void
.end method

.method public initForParcelable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPathName:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mSticker:Landroid/graphics/Bitmap;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerNode;->mPathName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
