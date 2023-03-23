.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;
.super Ljava/lang/Object;
.source "PreviewImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WaterMaskHelper"
.end annotation


# instance fields
.field public animatorListener:Landroid/animation/Animator$AnimatorListener;

.field public animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public dismissRunnable:Ljava/lang/Runnable;

.field public mDeviceFrameRect:Landroid/graphics/RectF;

.field public mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

.field public mDeviceMatrix:Landroid/graphics/Matrix;

.field public mDeviceRect:Landroid/graphics/RectF;

.field public mDisplayInitRect:Landroid/graphics/RectF;

.field public mDisplayRect:Landroid/graphics/RectF;

.field public mEndAnimator:Landroid/animation/ValueAnimator;

.field public mFramePadding:I

.field public mFramePaint:Landroid/graphics/Paint;

.field public mHasDevice:Z

.field public mHasTime:Z

.field public mHotPadding:I

.field public mHotRect:Landroid/graphics/RectF;

.field public mIsInit:Z

.field public mIsMovingDevice:Z

.field public mIsMovingTime:Z

.field public mIsShowDeviceFrame:Z

.field public mIsShowTimeFrame:Z

.field public mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

.field public mOriginDeviceRect:Landroid/graphics/Rect;

.field public mOriginTimeRect:Landroid/graphics/Rect;

.field public mPaddingX:F

.field public mPaddingY:F

.field public mPaint:Landroid/graphics/Paint;

.field public mPreviewRect:Landroid/graphics/RectF;

.field public mStartAnimator:Landroid/animation/ValueAnimator;

.field public mTimeFrameRect:Landroid/graphics/RectF;

.field public mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

.field public mTimeMatrix:Landroid/graphics/Matrix;

.field public mTimeRect:Landroid/graphics/RectF;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;Landroid/content/Context;)V
    .locals 1

    .line 227
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    .line 193
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    .line 194
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceRect:Landroid/graphics/RectF;

    .line 195
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeRect:Landroid/graphics/RectF;

    .line 196
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayInitRect:Landroid/graphics/RectF;

    .line 197
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mOriginDeviceRect:Landroid/graphics/Rect;

    .line 198
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mOriginTimeRect:Landroid/graphics/Rect;

    .line 199
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    .line 204
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaint:Landroid/graphics/Paint;

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    .line 206
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMatrix:Landroid/graphics/Matrix;

    .line 207
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHasDevice:Z

    .line 210
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHasTime:Z

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    .line 223
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsInit:Z

    .line 512
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->dismissRunnable:Ljava/lang/Runnable;

    .line 522
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$2;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 530
    new-instance p1, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;-><init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePadding:I

    .line 229
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotPadding:I

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mEndAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)Landroid/graphics/Paint;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowDeviceFrame:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;Z)Z
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowTimeFrame:Z

    return p1
.end method


# virtual methods
.method public closeMaskFrame(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    if-eqz v0, :cond_0

    .line 279
    iput-boolean p1, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->closeMaskFrame:Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 360
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHasDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->access$200(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mOriginDeviceRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHasTime:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->access$200(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mOriginTimeRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 366
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowDeviceFrame:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->access$200(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->closeMaskFrame:Z

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowTimeFrame:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->access$200(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->closeMaskFrame:Z

    if-nez v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public init(Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;II)V
    .locals 2

    .line 233
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    .line 234
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getDeviceMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    .line 235
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->getTimeMask()Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    .line 236
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPreviewRect:Landroid/graphics/RectF;

    .line 238
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array v1, p3, [F

    fill-array-data v1, :array_0

    invoke-direct {p2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-array p1, p3, [I

    .line 242
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mStartAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, p3, [I

    .line 244
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mEndAnimator:Landroid/animation/ValueAnimator;

    .line 245
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mStartAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mEndAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mEndAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public final initWaterMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 8

    .line 400
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 401
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->displayRect:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 403
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPreviewRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayInitRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 405
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPreviewRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 406
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->displayRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 411
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 412
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 413
    new-instance p5, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    iget v6, v3, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->originWidth:I

    int-to-float v6, v6

    iget v3, v3, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->originHeight:I

    int-to-float v3, v3

    invoke-direct {p5, v5, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 414
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPreviewRect:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, p5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 416
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 417
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 418
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p5

    iget-object p5, p5, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 419
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 420
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getMaskType()I

    move-result p2

    if-ne p2, v4, :cond_2

    .line 421
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p5

    iget-object p5, p5, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, v2

    iput p5, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->paddingX:F

    goto :goto_1

    .line 423
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, v2

    iput p5, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->paddingX:F

    .line 425
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, v2

    iput p5, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->paddingY:F

    .line 430
    :goto_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->paddingX:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    .line 431
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget p2, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->paddingY:F

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    .line 435
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 436
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p5, p2, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, v2

    .line 437
    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v2

    .line 439
    invoke-virtual {p3, p5, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 441
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->framed:Z

    if-nez p2, :cond_6

    .line 442
    iget p2, v0, Landroid/graphics/RectF;->left:F

    iget p5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p5, v2

    add-float/2addr p2, p5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p5

    div-float/2addr p2, p5

    .line 443
    iget p5, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr p5, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr p5, v3

    .line 445
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    .line 446
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p5

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p5, v2

    sub-float/2addr p2, p5

    .line 448
    iget p5, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    cmpl-float p5, p5, v2

    if-nez p5, :cond_3

    move v3, v2

    .line 452
    :cond_3
    iget p5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    cmpl-float p5, p5, v4

    if-nez p5, :cond_4

    move p2, v4

    .line 456
    :cond_4
    iget p5, v1, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p5, v4

    cmpl-float p5, p5, v2

    if-nez p5, :cond_5

    .line 457
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p5, v2

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    sub-float v3, p5, v2

    .line 460
    :cond_5
    iget p5, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p5, v0

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    cmpl-float p5, p5, v0

    if-nez p5, :cond_8

    .line 461
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    goto :goto_4

    .line 464
    :cond_6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getMaskType()I

    move-result p2

    if-ne p2, v4, :cond_7

    .line 465
    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    goto :goto_3

    .line 467
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p5

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    sub-float/2addr p2, p5

    :goto_3
    move v3, p2

    .line 469
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    :goto_4
    sub-float/2addr p2, p5

    .line 472
    :cond_8
    invoke-virtual {p3, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    :cond_9
    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePadding:I

    int-to-float v0, p5

    sub-float/2addr p2, v0

    iput p2, p4, Landroid/graphics/RectF;->left:F

    .line 476
    iget p2, p3, Landroid/graphics/RectF;->top:F

    int-to-float v0, p5

    sub-float/2addr p2, v0

    iput p2, p4, Landroid/graphics/RectF;->top:F

    .line 477
    iget p2, p3, Landroid/graphics/RectF;->right:F

    int-to-float v0, p5

    add-float/2addr p2, v0

    iput p2, p4, Landroid/graphics/RectF;->right:F

    .line 478
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p5, p5

    add-float/2addr p2, p5

    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    .line 480
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 481
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 482
    iget p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    neg-float p5, p5

    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    neg-float v0, v0

    invoke-virtual {p2, p5, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 485
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float p5, p5, v0

    if-gez p5, :cond_a

    .line 486
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p5, v0

    goto :goto_6

    .line 488
    :cond_a
    iget-object p5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_b

    sub-float/2addr v0, v1

    goto :goto_5

    :cond_b
    move v0, v5

    .line 491
    :goto_5
    iget p5, p5, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, p5, v1

    if-gez v2, :cond_c

    sub-float/2addr p5, v1

    goto :goto_6

    :cond_c
    move p5, v0

    .line 495
    :goto_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_7
    sub-float/2addr v0, p2

    goto :goto_8

    .line 498
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_e

    sub-float v5, v1, v2

    .line 501
    :cond_e
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_f

    goto :goto_7

    :cond_f
    move v0, v5

    .line 505
    :goto_8
    invoke-virtual {p3, p5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 506
    invoke-virtual {p4, p5, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 508
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 509
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->framed:Z

    return-void
.end method

.method public initWaterMask(Z)V
    .locals 9

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsInit:Z

    .line 288
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 289
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    move-object v3, p0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->initWaterMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 290
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHasDevice:Z

    .line 291
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowDeviceFrame:Z

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mOriginDeviceRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 296
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMatrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    move-object v3, p0

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->initWaterMask(Lcom/miui/gallery/editor/photo/app/WaterMaskData;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    .line 297
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHasTime:Z

    .line 298
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowTimeFrame:Z

    .line 299
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mOriginTimeRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/SubImage;->renderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mStartAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 306
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public isInWaterMask(FF)Z
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotPadding:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotPadding:I

    neg-int v3, v2

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mHotRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public isShowMask()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    if-eqz v0, :cond_0

    .line 348
    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final move(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V
    .locals 5

    .line 375
    iget v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingX:F

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    move p1, v2

    .line 378
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 381
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mPaddingY:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    move p2, v2

    .line 384
    :cond_2
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    .line 388
    :goto_0
    invoke-virtual {p5, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 389
    invoke-virtual {p3, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 390
    iget p1, p3, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mFramePadding:I

    int-to-float p5, p2

    sub-float/2addr p1, p5

    iput p1, p4, Landroid/graphics/RectF;->left:F

    .line 391
    iget p1, p3, Landroid/graphics/RectF;->top:F

    int-to-float p5, p2

    sub-float/2addr p1, p5

    iput p1, p4, Landroid/graphics/RectF;->top:F

    .line 392
    iget p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p5, p2

    add-float/2addr p1, p5

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 393
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 395
    invoke-virtual {p6}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->moved:Z

    .line 396
    invoke-virtual {p6}, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;->maskBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public moveWaterMask(FFFFZ)V
    .locals 10

    .line 310
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingDevice:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingTime:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mStartAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingDevice:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingTime:Z

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    .line 315
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceFrameRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDeviceMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-object v3, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->move(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    .line 317
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowDeviceFrame:Z

    .line 318
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowTimeFrame:Z

    .line 319
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingDevice:Z

    .line 320
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingTime:Z

    goto :goto_0

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingTime:Z

    if-eqz p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingDevice:Z

    if-nez p1, :cond_6

    if-eqz p5, :cond_5

    .line 323
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeRect:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeFrameRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mTimeMask:Lcom/miui/gallery/editor/photo/app/WaterMaskData;

    move-object v3, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->move(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/miui/gallery/editor/photo/app/WaterMaskData;)V

    .line 325
    :cond_5
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowDeviceFrame:Z

    .line 326
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsShowTimeFrame:Z

    .line 327
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingDevice:Z

    .line 328
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingTime:Z

    .line 330
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->closeMaskFrame(Z)V

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDisplayRect(II)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mDisplayInitRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setMaskShow(Z)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mMaskWrapper:Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;

    if-eqz v0, :cond_0

    .line 355
    iput-boolean p1, v0, Lcom/miui/gallery/editor/photo/app/WaterMaskWrapper;->isShowMask:Z

    :cond_0
    return-void
.end method

.method public stopMoveMask(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->dismissRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->dismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mEndAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 p1, 0x0

    .line 341
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingDevice:Z

    .line 342
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->mIsMovingTime:Z

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
