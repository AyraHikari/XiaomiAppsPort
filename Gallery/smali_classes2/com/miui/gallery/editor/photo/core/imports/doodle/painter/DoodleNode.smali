.class public abstract Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.super Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;
.source "DoodleNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    }
.end annotation


# static fields
.field public static sColoredTextureCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBitmapDisplayMatrix:Landroid/graphics/Matrix;

.field public mCanSelected:Z

.field public mColor:I

.field public mCorrectionDegrees:F

.field public mDegrees:F

.field public mEndPoint:Landroid/graphics/PointF;

.field public mIsInit:Z

.field public mMatrix:Landroid/graphics/Matrix;

.field public final mOutLineOffsetX:F

.field public final mOutLineOffsetY:F

.field public mOutLineRectF:Landroid/graphics/RectF;

.field public mPaint:Landroid/graphics/Paint;

.field public mRectF:Landroid/graphics/RectF;

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mRectTemp:Landroid/graphics/Rect;

.field public mRotateX:F

.field public mRotateY:F

.field public mScale:F

.field public mStartPoint:Landroid/graphics/PointF;

.field public mStrokeRect:Landroid/graphics/RectF;

.field public mStrokeWidth:F

.field public mUserLocationX:F

.field public mUserLocationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->sColoredTextureCache:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStrokeRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectTemp:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    .line 44
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mScale:F

    .line 47
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    .line 48
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    .line 50
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    .line 51
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mIsInit:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 57
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mCorrectionDegrees:F

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mCanSelected:Z

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mBitmapDisplayMatrix:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->initPaint()V

    const v0, 0x7f070431

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineOffsetX:F

    const v0, 0x7f070432

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineOffsetY:F

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->init(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 332
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStrokeWidth:F

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mColor:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    .line 340
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    .line 341
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public static relese()V
    .locals 3

    .line 353
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->sColoredTextureCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 359
    :cond_1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->sColoredTextureCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static resolveRotateDegree(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    add-float/2addr p0, v2

    :cond_0
    rem-float/2addr p0, v2

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    cmpg-float v1, p0, p1

    if-gez v1, :cond_1

    move p0, v0

    :cond_1
    sub-float/2addr v2, p1

    cmpl-float v1, p0, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_3

    sub-float v1, p0, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    add-float v1, p1, p0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    move v0, p0

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_4

    sub-float v1, p0, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    add-float v1, p1, p0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    move v0, p0

    :cond_4
    const/high16 p0, 0x43870000    # 270.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_5

    sub-float v1, p0, p1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    add-float/2addr p1, p0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    move v0, p0

    :cond_5
    return v0
.end method


# virtual methods
.method public appendDegrees(F)V
    .locals 2

    .line 183
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez p1, :cond_0

    add-float/2addr v0, v1

    .line 184
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    .line 185
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    :cond_1
    return-void
.end method

.method public abstract appendScale(F)V
.end method

.method public appendUserLocationX(F)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    return-void
.end method

.method public appendUserLocationY(F)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    return-void
.end method

.method public configCanvas(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 166
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateDegrees()F

    move-result p2

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    return-void
.end method

.method public contains(FF)Z
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getStrokeRectF(Landroid/graphics/RectF;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->offsetRect(Landroid/graphics/RectF;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateDegrees()F

    move-result v1

    neg-float v1, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 132
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public abstract count()V
.end method

.method public countDecoration()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mScale:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mBitmapDisplayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/miui/gallery/util/MatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    .line 110
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineOffsetX:F

    div-float/2addr v1, v0

    .line 111
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineOffsetY:F

    div-float/2addr v2, v0

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public abstract countRotateX()F
.end method

.method public abstract countRotateY()F
.end method

.method public countSize()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->count()V

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countDecoration()V

    .line 97
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countRotateX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countRotateY()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getDoodleName()Ljava/lang/String;
.end method

.method public abstract getDoodleType()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
.end method

.method public getPaintColor()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mColor:I

    return v0
.end method

.method public getRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getRotateDegrees()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    return v0
.end method

.method public getRotateX()F
    .locals 1

    .line 293
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    return v0
.end method

.method public getRotateY()F
    .locals 1

    .line 297
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    return v0
.end method

.method public getStrokeRectF(Landroid/graphics/RectF;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mOutLineRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getUserLocationX()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    return v0
.end method

.method public getUserLocationY()F
    .locals 1

    .line 305
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    return v0
.end method

.method public abstract init(Landroid/content/res/Resources;)V
.end method

.method public initForParcelable(Landroid/content/Context;)V
    .locals 0

    .line 309
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStrokeWidth:F

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintSize(F)V

    .line 310
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mColor:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setPaintColor(I)V

    return-void
.end method

.method public final initPaint()V
    .locals 2

    .line 82
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    .line 83
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public isCanSelected()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mCanSelected:Z

    return v0
.end method

.method public final offsetRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 173
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract onReceivePosition(FFFZ)V
.end method

.method public abstract processOnDownEvent(FF)V
.end method

.method public processOnUp()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->refreshRotateCenter()V

    return-void
.end method

.method public processRotateEvent(FFFFFFFF)V
    .locals 0

    .line 218
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    add-float/2addr p1, p2

    .line 219
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    add-float/2addr p2, p5

    sub-float/2addr p8, p2

    float-to-double p5, p8

    sub-float/2addr p7, p1

    float-to-double p7, p7

    .line 221
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p5

    sub-float/2addr p4, p2

    float-to-double p7, p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    .line 222
    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p1, p5

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->appendDegrees(F)V

    .line 226
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mCorrectionDegrees:F

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->resolveRotateDegree(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->setDegrees(F)V

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countDecoration()V

    return-void
.end method

.method public abstract processScaleEvent(FFFFFFFF)V
.end method

.method public receivePosition(FFF)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mIsInit:Z

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mIsInit:Z

    .line 198
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->onReceivePosition(FFFZ)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->onReceivePosition(FFFZ)V

    :goto_0
    return-void
.end method

.method public refreshPointByRect(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public refreshRectByPoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    .line 235
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 236
    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v5, p1, p2

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 237
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    iput v5, v4, Landroid/graphics/RectF;->left:F

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 238
    :goto_3
    iput v0, v4, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_4

    move v0, p1

    goto :goto_4

    :cond_4
    move v0, p2

    .line 239
    :goto_4
    iput v0, v4, Landroid/graphics/RectF;->top:F

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move p1, p2

    .line 240
    :goto_5
    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final refreshRotateCenter()V
    .locals 7

    const-string v0, "DoodleNode"

    const-string v1, "--- refreshRotateCenter ---"

    .line 249
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    .line 252
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countRotateX()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countRotateY()F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    .line 255
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    cmpl-float v4, v1, v4

    if-nez v4, :cond_0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "--- refreshRotateCenter real ---"

    .line 256
    invoke-static {v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 257
    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    const/4 v4, 0x0

    aput v3, v0, v4

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    const/4 v5, 0x1

    aput v3, v0, v5

    .line 258
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 259
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    invoke-virtual {v3, v6, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 260
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 261
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    aget v2, v0, v4

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    .line 262
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    aget v0, v0, v5

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    sub-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    .line 263
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->countDecoration()V

    return-void
.end method

.method public setCanSelected(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mCanSelected:Z

    return-void
.end method

.method public setDegrees(F)V
    .locals 2

    .line 189
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    .line 190
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    .line 191
    :cond_0
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mDegrees:F

    :cond_1
    return-void
.end method

.method public setImageDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mBitmapDisplayMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 149
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mColor:I

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPaintSize(F)V
    .locals 1

    .line 140
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStrokeWidth:F

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 320
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStrokeWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 321
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 323
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRotateDegrees()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 325
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 326
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRotateY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mEndPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
