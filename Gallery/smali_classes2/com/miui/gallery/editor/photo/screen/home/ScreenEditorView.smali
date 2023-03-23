.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;
.source "ScreenEditorView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/home/IScreenEditorController;


# instance fields
.field public mAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

.field public mBaseBitmap:Landroid/graphics/Bitmap;

.field public mBaseCanvas:Landroid/graphics/Canvas;

.field public mBaseTempBitmap:Landroid/graphics/Bitmap;

.field public mBaseTempCanvas:Landroid/graphics/Canvas;

.field public mClearPaint:Landroid/graphics/Paint;

.field public mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

.field public mDisplayInOriginBitmapRect:Landroid/graphics/RectF;

.field public mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

.field public mDrawNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;"
        }
    .end annotation
.end field

.field public mErasableBitmap:Landroid/graphics/Bitmap;

.field public mErasableCanvas:Landroid/graphics/Canvas;

.field public mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

.field public mIsLongCrop:Z

.field public mIsShowHistoryNodeSnapshot:Z

.field public mLastNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;"
        }
    .end annotation
.end field

.field public mLastScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

.field public mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

.field public mNodeIntegerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor/photo/core/common/model/IDrawNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mNonErasabCanvas:Landroid/graphics/Canvas;

.field public mNonErasableBitmap:Landroid/graphics/Bitmap;

.field public mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

.field public mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

.field public mOperationUpdateListener:Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;

.field public mOriginBitmapRectF:Landroid/graphics/RectF;

.field public mOriginBitmapRenderRectF:Landroid/graphics/RectF;

.field public mOriginalBmp:Landroid/graphics/drawable/Drawable;

.field public mPaint:Landroid/graphics/Paint;

.field public mRevokedNodeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;"
        }
    .end annotation
.end field

.field public mSavingNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

.field public mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

.field public mScreenEditViewAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;

.field public mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

.field public mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

.field public mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

.field public mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

.field public mTmpBitmap:Landroid/graphics/Bitmap;

.field public mTmpBitmapCanvas:Landroid/graphics/Canvas;

.field public mTopPixel:I


# direct methods
.method public static synthetic $r8$lambda$ZmzthL5kCN__ih0Upy_d9qgiT2c(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->lambda$drawNode$0(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_G4hK5z7js0W-UKo2DciCzLivR0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->lambda$drawHistoryNodeSnapshot$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p_rV27-BTJKCx_v5iaP87TzBKyk(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->lambda$drawHistoryNodeSnapshot$1(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    .line 82
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    .line 97
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    invoke-direct {p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    .line 106
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    .line 754
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenEditViewAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    return-object p0
.end method

.method private synthetic lambda$drawHistoryNodeSnapshot$1(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 308
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 310
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->reset()V

    .line 311
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 313
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 318
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 319
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRenderRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 320
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 321
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 323
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    .line 326
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 327
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRenderRectF:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v5}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 332
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getAlpha()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    aput-object p2, p1, v3

    return-void
.end method

.method public static synthetic lambda$drawHistoryNodeSnapshot$2(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$drawNode$0(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->reset()V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public addDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isText(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDisplayInOriginBitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->clearRevokeNode()V

    .line 425
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void
.end method

.method public addRevokedDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canRevert()Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canRevoke()Z
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->canRevoke()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public checkTextEditor(Z)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 449
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onChangeOperation(Z)V

    :cond_0
    return-void
.end method

.method public final clearRevokeNode()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public doRevert()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;->clearActivation()V

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 551
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v1, v2, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->isSaved()Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->doRevert()V

    .line 553
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsShowHistoryNodeSnapshot:Z

    .line 558
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 559
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void
.end method

.method public doRevoke()V
    .locals 8

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;->clearActivation()V

    .line 507
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->canRevoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->doRevoke()V

    .line 509
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_4

    .line 514
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v4

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v4

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ne v0, v5, :cond_2

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v1

    .line 520
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aput-object v3, v0, v1

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_3

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aget-object v6, v0, v4

    aput-object v6, v0, v1

    .line 524
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aget-object v7, v6, v4

    aput-object v7, v6, v1

    .line 525
    aput-object v3, v0, v4

    .line 526
    aput-object v3, v6, v4

    .line 527
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->drawHistoryNodeSnapshot(Ljava/util/List;)V

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    goto :goto_0

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 535
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->refreshDisplayCanvas()V

    .line 539
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 540
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 541
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 542
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsShowHistoryNodeSnapshot:Z

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 544
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void
.end method

.method public final drawHistoryNodeSnapshot(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;",
            ">;)V"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 337
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$$ExternalSyntheticLambda1;

    .line 339
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final drawNode(Landroid/graphics/Canvas;)V
    .locals 10

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->showNonErasableHistoryNodeSnapshot()V

    .line 220
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsShowHistoryNodeSnapshot:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->showErasableHistoryNodeSnapshot()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xff

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 231
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 233
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 236
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getAlpha()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isText(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 244
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-ne v2, v6, :cond_1

    .line 249
    :cond_5
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getDoodlePen()Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;->isEraser()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 250
    :goto_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v8

    if-nez v8, :cond_7

    if-ne v2, v6, :cond_8

    .line 251
    :cond_7
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 253
    :cond_8
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    if-eqz v7, :cond_a

    .line 254
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    goto :goto_4

    :cond_a
    :goto_3
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    :goto_4
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v8}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 255
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->getAlpha()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-ne v2, v6, :cond_e

    .line 258
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    .line 259
    :goto_5
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmap:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 260
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 261
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z

    move-result v5

    if-nez v5, :cond_c

    instance-of v5, v1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    if-eqz v5, :cond_d

    :cond_c
    move v3, v4

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 269
    :cond_f
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public export()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onChangeOperation(Z)V

    :cond_0
    return-void
.end method

.method public getCurrentScreenEditor()Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    return-object v0
.end method

.method public getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDisplayInOriginBitmapRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getScreenOperation(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    return-object p1

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    return-object p1

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    return-object p1

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    return-object p1

    .line 796
    :cond_3
    const-class v0, Lcom/miui/gallery/editor/photo/screen/shell/IScreenShellOperation;

    if-ne p1, v0, :cond_5

    .line 797
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-nez p1, :cond_4

    .line 798
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    .line 800
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    return-object p1

    :cond_5
    const-string p1, "ScreenEditorView"

    const-string v0, "getScreenOperation impossible error"

    .line 802
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 137
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 138
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsLongCrop:Z

    if-nez v1, :cond_0

    .line 142
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    .line 143
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V

    const/4 v0, 0x6

    .line 144
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setCurrentScreenEditor(I)Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setCurrentScreenEditor(I)Z

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->disableChildHandleMode()V

    return-void
.end method

.method public isCanDoSaveOperation()Z
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->isCropAnimatorFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mState:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;->SCALE_MOVE:Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->isModified()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isModifiedBaseLast()Z
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 475
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 476
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastNodeList:Ljava/util/List;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    return v3

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->isModifiedBaseLast()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return v3

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final isShape(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z
    .locals 1

    .line 807
    instance-of v0, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/vector/DoodleVectorNode;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/shape/DoodleShapeNode;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isText(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)Z
    .locals 0

    .line 814
    instance-of p1, p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyOperationUpdate()V
    .locals 4

    .line 604
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->isModified()Z

    move-result v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->canRevoke()Z

    move-result v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->canRevert()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;->onOperationUpdate(ZZZ)V

    :cond_0
    return-void
.end method

.method public onActionUp()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNodeIntegerMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/common/model/IDrawNode;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBitmapMatrixChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsShowHistoryNodeSnapshot:Z

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->onStart()V

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->bitmapMatrixChange()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->bitmapMatrixChange()V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->bitmapMatrixChange()V

    .line 381
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/screen/base/IScreenEditor;->canvasMatrixChange()V

    .line 387
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->canvasMatrixChange()V

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 391
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 396
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->onDetachedFromWindow()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->onDetachedFromWindow()V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->onDetachedFromWindow()V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    if-eqz v0, :cond_3

    .line 407
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->onDetachedFromWindow()V

    :cond_3
    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->isAnimatorEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->savedHistoryNodeSnapshot()V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->clipCanvas(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->drawTopBlackView(Landroid/graphics/Canvas;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsLongCrop:Z

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->drawOriginalBmp(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapToDisplayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 187
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->drawNode(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsShowHistoryNodeSnapshot:Z

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-ne v0, v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->drawCurrentNode(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 192
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/base/IScreenEditor;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    if-eq v1, v0, :cond_4

    .line 197
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    if-eq v1, v0, :cond_6

    .line 200
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->getShellFitMargin()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setShellMargin(Landroid/graphics/RectF;)V

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->drawOverlay(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;
    .locals 5

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;

    new-instance v2, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;

    iget-boolean v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsLongCrop:Z

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v4, v4, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-direct {v2, v3, v4, v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;-><init>(ZLandroid/graphics/RectF;Ljava/util/List;)V

    .line 572
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->export()Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;

    move-result-object v0

    .line 573
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->export()Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-direct {v1, v2, v0, v3}, Lcom/miui/gallery/editor/photo/screen/core/ScreenRenderData;-><init>(Lcom/miui/gallery/editor/photo/screen/core/ScreenDrawEntry;Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropEntry;Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellEntry;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 674
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->onSizeChanged(IIII)V

    .line 675
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateBitmapRect()V

    return-void
.end method

.method public refreshDisplayCanvas()V
    .locals 5

    .line 645
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTopPixel:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public removeDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return-void
.end method

.method public removeRevokedDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mRevokedNodeList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final savedHistoryNodeSnapshot()V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;

    .line 283
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v4

    .line 285
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v4

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 288
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v3

    .line 289
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    aput-object v5, v2, v3

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aget-object v2, v1, v3

    aput-object v2, v1, v4

    .line 293
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 294
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    aget-object v2, v1, v3

    aput-object v2, v1, v4

    .line 295
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableBitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v3

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mSavingNodeList:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 299
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDrawNodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public setCurrentScreenEditor(I)Z
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 688
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;->onChangeOperation(Z)V

    :cond_0
    const/16 v0, 0x9

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xa

    if-eq p1, v0, :cond_d

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 708
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-nez p1, :cond_3

    .line 709
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    .line 711
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenText:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    .line 712
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateScreenCrop()V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 714
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    if-nez p1, :cond_6

    .line 715
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    const-class v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->getProvider(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    .line 716
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "ScreenEditorView"

    const-string v0, "ScreenMosaicProvider has not initialized"

    .line 717
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 720
    :cond_5
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    .line 721
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;->getDefaultData()Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;->setMosaicData(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    .line 723
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenMosaic:Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    .line 724
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateScreenCrop()V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    .line 726
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-nez p1, :cond_8

    .line 727
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V

    .line 730
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setVisible(Z)V

    .line 731
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    goto :goto_2

    :cond_9
    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    .line 733
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz p1, :cond_f

    .line 734
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLastScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    instance-of v0, v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;

    if-eqz v0, :cond_a

    .line 735
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->setFeatureGestureListener()V

    .line 737
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->changeShellStatus()V

    .line 738
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    .line 739
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateScreenCrop()V

    goto :goto_2

    .line 701
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-nez p1, :cond_c

    .line 702
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    .line 703
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleManager;->getDefaultScreenDoodleData()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 705
    :cond_c
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    .line 706
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateScreenCrop()V

    goto :goto_2

    .line 693
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    if-nez p1, :cond_e

    .line 694
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    .line 695
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/DoodleManager;->getDefaultScreenDoodleData()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 697
    :cond_e
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;->setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V

    .line 698
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenDoodle:Lcom/miui/gallery/editor/photo/screen/doodle/ScreenDoodleView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    .line 699
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateScreenCrop()V

    .line 742
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mCurrentScreenEditor:Lcom/miui/gallery/editor/photo/screen/base/IScreenOperationEditor;

    if-eqz p1, :cond_10

    .line 743
    invoke-interface {p1, v2}, Lcom/miui/gallery/editor/photo/screen/base/IScreenOperation;->onChangeOperation(Z)V

    .line 745
    :cond_10
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->notifyOperationUpdate()V

    return v2
.end method

.method public setDoodlePen(Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDoodlePen:Lcom/miui/gallery/editor/photo/core/imports/doodle/painter/paintbrush/DoodlePen;

    return-void
.end method

.method public setLongCrop(Z)V
    .locals 1

    .line 594
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsLongCrop:Z

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setIsLongCrop(Z)V

    .line 598
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsLongCrop:Z

    if-eqz p1, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->enableChildHandleMode()V

    :cond_1
    return-void
.end method

.method public setLongCropEntry(Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    .line 652
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setOnCropStatusChangeListener(Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOnScreenCropStatusChangeListener:Lcom/miui/gallery/editor/photo/screen/home/OnScreenCropStatusChangeListener;

    return-void
.end method

.method public setOperationUpdateListener(Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOperationUpdateListener:Lcom/miui/gallery/editor/photo/screen/home/OperationUpdateListener;

    return-void
.end method

.method public setOriginalBitmap(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .line 207
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    .line 208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 209
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginalBmp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 611
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->mTopRatio:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTopPixel:I

    .line 615
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->mBottomRatio:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 616
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTopPixel:I

    sub-int/2addr v0, v1

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    .line 619
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 620
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayCanvas:Landroid/graphics/Canvas;

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmap:Landroid/graphics/Bitmap;

    .line 623
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTmpBitmapCanvas:Landroid/graphics/Canvas;

    .line 624
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableBitmap:Landroid/graphics/Bitmap;

    .line 627
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 628
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    .line 630
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableBitmap:Landroid/graphics/Bitmap;

    .line 631
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseBitmap:Landroid/graphics/Bitmap;

    .line 634
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseCanvas:Landroid/graphics/Canvas;

    .line 636
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempBitmap:Landroid/graphics/Bitmap;

    .line 637
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mBaseTempCanvas:Landroid/graphics/Canvas;

    .line 639
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->updateBitmapRect()V

    .line 640
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->refreshDisplayCanvas()V

    return-void
.end method

.method public final showErasableHistoryNodeSnapshot()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 350
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 351
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 352
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mErasableCanvas:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showNonErasableHistoryNodeSnapshot()V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mClearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 360
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasableCanvasSnapshots:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 362
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mNonErasabCanvas:Landroid/graphics/Canvas;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startScreenThumbnailAnimate(Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mThumbnailAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mAnimatorHelper:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenEditViewAnimatorCallback:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ThumbnailAnimatorCallback;->getThumbnailRect()[I

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper;->startEnterAnimation(Landroid/content/Context;Lcom/miui/gallery/editor/photo/screen/home/ScreenEditViewAnimatorHelper$Callback;[I)V

    return-void
.end method

.method public final updateBitmapRect()V
    .locals 6

    .line 657
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mOriginBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRectF:Landroid/graphics/RectF;

    .line 661
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTopPixel:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mTopPixel:I

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mDisplayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mDisplayInOriginBitmapRect:Landroid/graphics/RectF;

    .line 662
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mIsLongCrop:Z

    if-nez v0, :cond_1

    .line 663
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRenderRectF:Landroid/graphics/RectF;

    goto :goto_0

    .line 665
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRenderRectF:Landroid/graphics/RectF;

    .line 666
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mLongCropEntry:Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;

    iget v2, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->mBottomRatio:F

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropEditorView$Entry;->mTopRatio:F

    sub-float v3, v2, v1

    div-float/2addr v0, v3

    .line 667
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mOriginBitmapRenderRectF:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 668
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public final updateScreenCrop()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenCrop:Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->mScreenShell:Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/shell/ScreenShellView;->isWithShell()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/crop/ScreenCropView;->setVisible(Z)V

    :cond_0
    return-void
.end method
