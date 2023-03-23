.class public Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;
.super Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;
.source "ScreenDoodlePathNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/DoodlePathNode;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOODLE_ITEM:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

.field public static final DOODLE_TYPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;


# instance fields
.field public mClearPaint:Landroid/graphics/Paint;

.field public mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

.field public mDotIndex:I

.field public mDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;",
            ">;"
        }
    .end annotation
.end field

.field public mDstInPaint:Landroid/graphics/Paint;

.field public mKey:Ljava/lang/StringBuilder;

.field public mLastDrawDistance:F

.field public mLastScale:F

.field public mNormalPaint:Landroid/graphics/Paint;

.field public mParcelableMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public mPath:Landroid/graphics/Path;

.field public mPathMeasure:Landroid/graphics/PathMeasure;

.field public mPointFList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mResources:Landroid/content/res/Resources;

.field public mSpacing:F

.field public mTempPos:[F

.field public mTempXYV:[F

.field public mTotalDistance:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;->PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->DOODLE_TYPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    .line 39
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;->SCREEN_PATH:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->DOODLE_ITEM:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    .line 299
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x40533333    # 3.3f

    .line 45
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mSpacing:F

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastDrawDistance:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 49
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTempXYV:[F

    new-array v1, v0, [F

    .line 50
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTempPos:[F

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    .line 52
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPointFList:Ljava/util/List;

    .line 54
    new-instance v1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v1}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mParcelableMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    .line 55
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePenManager;->getNormal()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    .line 56
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mNormalPaint:Landroid/graphics/Paint;

    .line 57
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDstInPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mClearPaint:Landroid/graphics/Paint;

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mResources:Landroid/content/res/Resources;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mClearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final append(FFF)V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPointFList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 182
    iget v2, v0, Landroid/graphics/PointF;->x:F

    add-float v3, v2, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 183
    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v5, v0, p2

    div-float/2addr v5, v4

    .line 184
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v0, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPointFList:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    .line 190
    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTotalDistance:F

    sub-float p2, p1, p2

    .line 191
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTotalDistance:F

    .line 192
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mSpacing:F

    div-float p1, p2, p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 193
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->getT()F

    move-result v2

    sub-float v2, p3, v2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-nez v4, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    div-float/2addr p2, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v2

    :goto_2
    cmpl-float v2, p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    neg-float p2, p2

    float-to-double v4, p2

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float p2, v4

    :goto_3
    move v2, v0

    .line 196
    :goto_4
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastDrawDistance:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTempXYV:[F

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->getXYVAtDistance(Ljava/lang/Float;[F)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 197
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTempXYV:[F

    aget v5, v4, v0

    .line 198
    aget v4, v4, v1

    .line 200
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getNeedScale()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 201
    iget v6, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastScale:F

    sub-float v7, p2, v6

    int-to-float v8, v2

    div-float/2addr v8, p1

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    move v6, v3

    .line 206
    :goto_5
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;

    invoke-direct {v8, v5, v4, v6, p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;-><init>(FFFF)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastDrawDistance:F

    iget v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mSpacing:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastDrawDistance:F

    goto :goto_4

    .line 209
    :cond_5
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastScale:F

    return-void
.end method

.method public appendScale(F)V
    .locals 0

    return-void
.end method

.method public count()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public countRotateX()F
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    return v0
.end method

.method public countRotateY()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    return v0
.end method

.method public final decodeScaledExpandResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 5

    .line 165
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 166
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 167
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, v1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-ne p1, p2, :cond_0

    return-object p2

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->configCanvas(Landroid/graphics/Canvas;Z)V

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getColorInt()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getSize()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->sColoredTextureCache:Ljava/util/Map;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 93
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MarkPen_01"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDstInPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getSize()F

    move-result v0

    float-to-int v0, v0

    .line 98
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 99
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 101
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    new-instance v5, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 104
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getColorInt()I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mResources:Landroid/content/res/Resources;

    const v5, 0x7f08031c

    invoke-virtual {p0, v2, v5, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->decodeScaledExpandResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    .line 106
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDstInPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->sColoredTextureCache:Ljava/util/Map;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mKey:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 111
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTotalDistance:F

    .line 112
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 113
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mSpacing:F

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    if-lez v0, :cond_1

    .line 115
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDotIndex:I

    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 116
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDotIndex:I

    .line 117
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDots:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;

    .line 118
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->access$000(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;)F

    move-result v6

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->access$100(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;)F

    move-result v7

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;->access$200(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode$Dot;)F

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->drawDot(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final drawDot(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mNormalPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 129
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->isEraser()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Normal_01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 140
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mNormalPaint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getColorInt()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 145
    :cond_1
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {p5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->getType()Ljava/lang/String;

    move-result-object p5

    const-string v0, "MarkPen_01"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, -0x3e100000    # -30.0f

    .line 148
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float p3, v1

    .line 149
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getDoodleName()Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->DOODLE_ITEM:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleItem;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-object v0
.end method

.method public getDoodleType()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;
    .locals 1

    .line 214
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->DOODLE_TYPE:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode$DoodleDrawableType;

    return-object v0
.end method

.method public final getXYVAtDistance(Ljava/lang/Float;[F)Z
    .locals 4

    .line 155
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTotalDistance:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTotalDistance:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTempPos:[F

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mTempPos:[F

    aget v0, p1, v1

    aput v0, p2, v1

    const/4 v0, 0x1

    .line 160
    aget p1, p1, v0

    aput p1, p2, v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public init(Landroid/content/res/Resources;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public initForParcelable(Landroid/content/Context;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->initForParcelable(Landroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPointFList:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/parcelable/ParcelablePathUtils;->getPathFromPointList(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPath:Landroid/graphics/Path;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mParcelableMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onReceivePosition(FFFZ)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->append(FFF)V

    return-void
.end method

.method public processOnDownEvent(FF)V
    .locals 0

    return-void
.end method

.method public processScaleEvent(FFFFFFFF)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->getRectF(Landroid/graphics/RectF;)V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationX:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mUserLocationY:F

    invoke-virtual {p1, p2, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 249
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p7, p1

    float-to-double p5, p7

    sub-float/2addr p8, p2

    float-to-double p7, p8

    .line 251
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    sub-float/2addr p3, p1

    float-to-double p7, p3

    sub-float/2addr p4, p2

    float-to-double p1, p4

    .line 252
    invoke-static {p7, p8, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr p1, p5

    double-to-float p1, p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->appendScale(F)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mLastDrawDistance:F

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDotIndex:I

    return-void
.end method

.method public setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V
    .locals 0

    .line 273
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->copy()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 288
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mPointFList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/path/ScreenDoodlePathNode;->mParcelableMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
