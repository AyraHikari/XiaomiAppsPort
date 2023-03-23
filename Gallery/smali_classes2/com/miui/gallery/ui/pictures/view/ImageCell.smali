.class public Lcom/miui/gallery/ui/pictures/view/ImageCell;
.super Ljava/lang/Object;
.source "ImageCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;,
        Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;
    }
.end annotation


# static fields
.field public static sTempRect:Landroid/graphics/Rect;


# instance fields
.field public mBindView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Lcom/miui/gallery/ui/pictures/view/ImageCellData;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mFrame:Landroid/graphics/RectF;

.field public mImageAware:Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;

.field public final mLock:Ljava/lang/Object;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mPaint:Landroid/graphics/Paint;

.field public mPrivateFlags:I

.field public mRectF:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;-><init>(Landroid/view/View;Landroid/graphics/RectF;Lcom/miui/gallery/ui/pictures/view/ImageCellData;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Lcom/miui/gallery/ui/pictures/view/ImageCellData;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mLock:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 57
    iput v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    .line 85
    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    .line 86
    iput-object p3, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mData:Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    .line 87
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mRectF:Landroid/graphics/RectF;

    .line 90
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f060219

    .line 92
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 93
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070928

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/pictures/view/ImageCell;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->getRequestManager()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/pictures/view/ImageCell;)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->getWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/pictures/view/ImageCell;)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->getHeight()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/pictures/view/ImageCell;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/pictures/view/ImageCell;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindData(Lcom/miui/gallery/ui/pictures/view/ImageCellData;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mData:Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mData:Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mImageAware:Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->access$000(Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;)V

    .line 134
    :cond_0
    new-instance v4, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;

    invoke-direct {v4, p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;-><init>(Lcom/miui/gallery/ui/pictures/view/ImageCell;)V

    iput-object v4, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mImageAware:Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;

    .line 135
    iget-object v1, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mLocalPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/gallery/ui/pictures/view/ImageCellData;->mDownloadUri:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/glide/ImageAware;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    :cond_1
    return-void
.end method

.method public bindView(Landroid/view/View;)Lcom/miui/gallery/ui/pictures/view/ImageCell;
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final configureBounds()V
    .locals 9

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 229
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 231
    iget-object v4, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v5, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    if-ltz v0, :cond_3

    int-to-float v5, v0

    .line 238
    invoke-static {v2, v5}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    if-ltz v1, :cond_4

    int-to-float v5, v1

    invoke-static {v3, v5}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    return-void

    :cond_6
    int-to-float v0, v0

    mul-float v4, v0, v3

    int-to-float v1, v1

    mul-float v5, v2, v1

    cmpl-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-lez v4, :cond_7

    div-float/2addr v3, v1

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    move v0, v6

    move v6, v2

    goto :goto_2

    :cond_7
    div-float v0, v2, v0

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, v5

    move v8, v3

    move v3, v0

    move v0, v8

    .line 252
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 253
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v0}, Lcom/miui/gallery/util/glide/GlideRequestManagerHelper;->safeGet(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;->requestDraw()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 147
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRecyclable()Z
    .locals 2

    .line 151
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->configureBounds()V

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mRectF:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mRectF:Landroid/graphics/RectF;

    .line 265
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266
    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 267
    iget-object v2, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v3, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 286
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mData:Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    .line 188
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mImageAware:Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;

    if-eqz v1, :cond_0

    .line 189
    invoke-static {v1}, Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;->access$000(Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;)V

    .line 190
    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mImageAware:Lcom/miui/gallery/ui/pictures/view/ImageCell$ImageCellAware;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 195
    :cond_1
    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    .line 196
    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 198
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 202
    :cond_2
    iget v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    return-void

    :catchall_0
    move-exception v0

    .line 198
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setActive(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    iget p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    goto :goto_0

    .line 112
    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    :goto_0
    return-void
.end method

.method public setFrame(Landroid/graphics/RectF;)Lcom/miui/gallery/ui/pictures/view/ImageCell;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mFrame:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->configureBounds()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->invalidate()V

    return-object p0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mBindView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 181
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/ui/pictures/view/ImageCell;->invalidate()V

    .line 171
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setRecyclable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    iget p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    goto :goto_0

    .line 104
    :cond_0
    iget p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mPrivateFlags:I

    :goto_0
    return-void
.end method

.method public setResourceCallback(Lcom/miui/gallery/ui/pictures/view/ImageCell$RequestDrawingCallback;)V
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/pictures/view/ImageCell;->mCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
