.class public Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;
.super Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;
.source "TextEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;,
        Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;
    }
.end annotation


# instance fields
.field public final KEYBOARD_TAB_INDEX:I

.field public final STYLE_TAB_INDEX:I

.field public mAuxiliaryPaint:Landroid/graphics/Paint;

.field public mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

.field public mCanvasOffsetY:F

.field public mContext:Landroid/content/Context;

.field public mCurrentIndex:I

.field public mCurrentTargetOffsetY:F

.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public mITextDialogConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mIsBoundBox:Z

.field public mIsClipCanvas:Z

.field public mIsMantle:Z

.field public mIsShowGuide:Z

.field public mLinePaint:Landroid/graphics/Paint;

.field public mLocation:[I

.field public mMantlePaint:Landroid/graphics/Paint;

.field public mOffsetAnimator:Landroid/animation/ObjectAnimator;

.field public mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mRectTemp:Landroid/graphics/Rect;

.field public mSignaturePath:Ljava/lang/String;

.field public mStrokePaint:Landroid/graphics/Paint;

.field public mTextDialogStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

.field public mToInit:Z

.field public mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static synthetic $r8$lambda$CHQMv_gKsPfXw71heDdi_TqYpXU(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->lambda$loadDrawable$1(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nj8VcOtvmhslWuj_Q702sD2QdLg(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->lambda$loadDrawable$2(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPmzHXdhqCDawVAxsSCj-OFH6gc(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->lambda$addNewItem$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$VHNMDcJtfZHUOCxi1jsm0J28Tnk(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->lambda$loadDrawable$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/widgets/ProtectiveBitmapGestureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->KEYBOARD_TAB_INDEX:I

    const/4 p2, 0x2

    .line 58
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->STYLE_TAB_INDEX:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mMantlePaint:Landroid/graphics/Paint;

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectTemp:Landroid/graphics/Rect;

    new-array p2, p2, [I

    .line 72
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLocation:[I

    const/4 p2, 0x0

    .line 74
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCanvasOffsetY:F

    .line 75
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentTargetOffsetY:F

    .line 77
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 79
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    .line 80
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    .line 85
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mToInit:Z

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsBoundBox:Z

    .line 1318
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 102
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;I)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->notifyItemEdit(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->toggleSignatureShowDate()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->copyItem()V

    return-void
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsBoundBox:Z

    return p1
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsShowGuide:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertDistanceX(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;F)F
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertDistanceY(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)I
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->findActivationIndex()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->notifyModify()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/graphics/RectF;)I
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->getRectOverScrollStatus(Landroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)I
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->findItemByEvent(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->findTouchAction(FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Landroid/view/MotionEvent;[F)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->convertPointToViewPortCoordinate(Landroid/view/MotionEvent;[F)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZZ)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->updateOperationDrawable(ZZ)V

    return-void
.end method

.method private getOffsetDistanceWithAnimator()F
    .locals 5

    .line 1282
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1285
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1286
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1287
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1288
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1289
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1290
    iget v0, v2, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method private synthetic lambda$addNewItem$3()V
    .locals 0

    .line 1193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$loadDrawable$0(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 989
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mSignaturePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 990
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mSignaturePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 994
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 995
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadDrawable$1(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 998
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSignatureDrawable(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$loadDrawable$2(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x0

    .line 998
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setSignatureDrawable(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setCanvasOffsetY(F)V
    .locals 0

    .line 1271
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCanvasOffsetY:F

    return-void
.end method


# virtual methods
.method public addNewItem(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1183
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1185
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    .line 1187
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getSignatureInfo()Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setSignaturePath(Ljava/lang/String;)V

    goto :goto_1

    .line 1190
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getWatermarkInfo()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    .line 1191
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    .line 1192
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->init()V

    .line 1193
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setBitmapLoadingListener(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;)V

    .line 1194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setPaddingTop(I)V

    goto :goto_1

    .line 1184
    :cond_2
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    .line 1197
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 1199
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setName(Ljava/lang/String;)V

    .line 1201
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 1202
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 1203
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setLastItemActivation()V

    return-void
.end method

.method public clear()V
    .locals 2

    const-string v0, "TextEditorView"

    const-string v1, "clear"

    .line 1109
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 1111
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    .line 1112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public clearActivation(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1133
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1134
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1135
    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1136
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1137
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->notifyClear()V

    move v1, v3

    goto :goto_1

    .line 1140
    :cond_0
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 1141
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1143
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    if-eqz p1, :cond_2

    .line 1144
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 13

    .line 227
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isReverseColor()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    :goto_0
    move-object v5, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 229
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isSignature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->DATE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 231
    :cond_2
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isDialogEnable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->ADD:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 233
    :cond_3
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;->isBubbleModel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 236
    :cond_4
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isReverseColor()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    :goto_1
    move-object v11, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_2
    return-void
.end method

.method public final configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 222
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 223
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configDecorationPositon(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public final copyItem()V
    .locals 3

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 604
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/ParcelUtils;->copy(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    .line 605
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 606
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v2

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->getTypeFace()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 608
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703ac

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->appendUserLocationX(F)V

    .line 609
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 610
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 611
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;->appendUserLocationY(F)V

    .line 612
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 613
    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 614
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setLastItemActivation()V

    return-void
.end method

.method public final countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->countLocation(ZF)V

    if-eqz p2, :cond_0

    .line 629
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 630
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 631
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TextEditorView"

    const-string v2, "drawChild size : %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 125
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isActivation()Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-interface {v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsMantle:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mMantlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mMantlePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mMantlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mMantlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsShowGuide:Z

    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->drawGuide(Landroid/graphics/Canvas;)V

    .line 139
    :cond_3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 141
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 144
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsClipCanvas:Z

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 147
    :cond_4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCanvasOffsetY:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 150
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsBoundBox:Z

    if-eqz v0, :cond_6

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsClipCanvas:Z

    if-eqz v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 155
    :cond_5
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCanvasOffsetY:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final drawGuide(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 169
    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 170
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 171
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 172
    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v11, v1, v10

    sub-float v2, v9, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    const/high16 v3, 0x40400000    # 3.0f

    div-float v14, v11, v3

    div-float v15, v2, v12

    div-float v16, v2, v3

    .line 182
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    const/16 v6, 0xcc

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 186
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    add-float v17, v10, v14

    .line 191
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v17

    move v4, v8

    move-object/from16 v18, v5

    move/from16 v5, v17

    move v6, v9

    move/from16 v19, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v17, v19

    .line 192
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v17, v19

    .line 194
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v14, v12

    add-float/2addr v14, v10

    .line 196
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    move v3, v14

    move v5, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v14, v19

    .line 198
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v5, v14, v19

    .line 200
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v14, v8, v16

    add-float/2addr v11, v10

    .line 204
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    move v3, v10

    move v4, v14

    move v5, v11

    move v6, v14

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v14, v19

    .line 205
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v14, v19

    .line 206
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v16, v16, v12

    add-float v16, v8, v16

    .line 208
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    move/from16 v4, v16

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v6, v16, v19

    .line 209
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v16, v19

    .line 210
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mStrokePaint:Landroid/graphics/Paint;

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 213
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    const/16 v3, 0xcc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 215
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-float v5, v10, v13

    .line 216
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v5

    move v4, v8

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v6, v8, v15

    .line 217
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLinePaint:Landroid/graphics/Paint;

    move v3, v10

    move v4, v6

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public enableStatusForCurrentItem(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V
    .locals 3

    .line 876
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 880
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    if-eqz p2, :cond_1

    .line 883
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    .line 884
    iget-object p2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object p2, p2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 886
    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 887
    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v2, v2, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayInsideRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, p1

    .line 889
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->appendUserLocationX(F)V

    sub-float/2addr v2, p2

    .line 890
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->appendUserLocationY(F)V

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 893
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 894
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public export()Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;
    .locals 4

    .line 725
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;-><init>(Landroid/graphics/RectF;Ljava/util/List;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final findActivationIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 1124
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1125
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isActivation()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final findItemByEvent(FF)I
    .locals 6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v0

    .line 699
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 700
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 701
    invoke-interface {v4, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 704
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 705
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getDistance(Landroid/graphics/RectF;FF)F

    move-result v4

    cmpl-float v5, v3, v0

    if-nez v5, :cond_1

    move v1, v2

    move v3, v4

    goto :goto_1

    :cond_1
    cmpg-float v4, v4, v3

    if-gtz v4, :cond_2

    move v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final findTouchAction(FF)Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;
    .locals 3

    .line 638
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 639
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 641
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->ADD:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 642
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->ADD:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->STYLE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 647
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->STYLE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 652
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 656
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 660
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 661
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 664
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 667
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 668
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 669
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 673
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 675
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->DATE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 676
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 677
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->DATE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1

    .line 679
    :cond_8
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TouchAction;

    return-object p1
.end method

.method public getActivationItemBottom()I
    .locals 3

    .line 1261
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLocation:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1262
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 1263
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-float v0, v0

    .line 1264
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->findLowerDecorationPosition()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public getCurrentItemStatus(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 846
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getLastOperationItem()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    move-result-object v0

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    return-void

    .line 851
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getColor()I

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 852
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextTransparent()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    .line 853
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 854
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isBoldText()Z

    move-result v1

    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 855
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isShadow()Z

    move-result v1

    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 856
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 857
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserLocationX()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 858
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserLocationY()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    .line 859
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 860
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    .line 861
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isStroke()Z

    move-result v1

    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    .line 862
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isSubstrate()Z

    move-result v1

    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    .line 863
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mName:Ljava/lang/String;

    .line 864
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getSubstrateColors()[I

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    .line 865
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getGradientsColor()I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->gradientsColor:I

    return-void
.end method

.method public getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 869
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final getDistance(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 719
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 720
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v0, p2

    float-to-double v0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 721
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public getItemAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;
    .locals 2

    .line 839
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;->LEFT:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    return-object v0

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v0

    return-object v0
.end method

.method public getItemBold()Z
    .locals 2

    .line 912
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isBoldText()Z

    move-result v0

    return v0
.end method

.method public getItemColor()I
    .locals 2

    .line 832
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getColor()I

    move-result v0

    return v0
.end method

.method public getItemDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;
    .locals 2

    .line 898
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemShadow()Z
    .locals 2

    .line 919
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isShadow()Z

    move-result v0

    return v0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 2

    .line 818
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextDialogConfig()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;
    .locals 2

    .line 905
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    return-object v0
.end method

.method public getItemTransparent()F
    .locals 2

    .line 825
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextTransparent()F

    move-result v0

    return v0
.end method

.method public getLastOperationItem()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;
    .locals 2

    .line 960
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    goto :goto_1

    .line 963
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 964
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    goto :goto_1

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getTextDialogConfig()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;
    .locals 2

    .line 1330
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$1;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setFeatureGestureListener(Lcom/miui/gallery/widget/imageview/BitmapGestureView$FeatureGesListener;)V

    .line 112
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsClipCanvas:Z

    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setStrokeEnable(Z)V

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->enableChildHandleMode()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isIndexValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isItemActivation()Z
    .locals 2

    .line 814
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSubstrate()Z
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1339
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isSubstrate()Z

    move-result v0

    return v0
.end method

.method public final loadDrawable(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 3

    .line 988
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 996
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 997
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 998
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final notifyClear()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;->onClear()V

    :cond_0
    return-void
.end method

.method public final notifyItemEdit(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;->onItemEdit(I)V

    :cond_0
    return-void
.end method

.method public final notifyModify()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;->onModify()V

    :cond_0
    return-void
.end method

.method public notifyRemoveItem()V
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

    if-eqz v0, :cond_0

    .line 1173
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;->onDeleteTextDialog()V

    :cond_0
    return-void
.end method

.method public notifySelectionChange()V
    .locals 1

    .line 1166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

    if-eqz v0, :cond_0

    .line 1167
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;->onChangeSelection()V

    :cond_0
    return-void
.end method

.method public offsetWithAnimator(F)V
    .locals 4

    .line 1294
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1295
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentTargetOffsetY:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 1299
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 1301
    :cond_2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    .line 1302
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1304
    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentTargetOffsetY:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 1307
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getOffsetDistanceWithAnimator()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    .line 1309
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 1311
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1312
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "canvasOffsetY"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCanvasOffsetY:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1314
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1315
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "TextEditorView"

    const-string v1, "start targetOffset : %f"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onBitmapMatrixChanged()V
    .locals 4

    .line 290
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onBitmapMatrixChanged()V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mToInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->addNewItem(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    .line 293
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mToInit:Z

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    if-eqz v2, :cond_1

    .line 300
    iget-object v3, p0, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->mBitmapGestureParamsHolder:Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    iget-object v3, v3, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    .line 301
    invoke-virtual {p0, v2, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 302
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCanvasMatrixChange()V
    .locals 2

    .line 258
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onCanvasMatrixChange()V

    .line 259
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1015
    invoke-super {p0}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->onDetachedFromWindow()V

    .line 1016
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 1017
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 1020
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 1022
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1023
    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->onDetachedFromWindow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public refreshTextDialog()V
    .locals 3

    .line 1100
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 1104
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 v2, 0x0

    .line 1105
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public removeLastOperationItem()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1210
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getLastOperationItem()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1213
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    .line 1214
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->notifyRemoveItem()V

    return-void
.end method

.method public setActivation(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1148
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->clearActivation(Z)V

    if-ltz p1, :cond_2

    .line 1149
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1150
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isActivation()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1153
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v2, 0x1

    .line 1154
    invoke-interface {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 1155
    invoke-interface {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 1156
    invoke-virtual {p0, v1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 1157
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 1158
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 1159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextDialogStack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    .line 1161
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->notifySelectionChange()V

    .line 1162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCallBack:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$CallBack;

    return-void
.end method

.method public setClipCanvas(Z)V
    .locals 0

    .line 1382
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsClipCanvas:Z

    return-void
.end method

.method public setIsBoundBox(Z)V
    .locals 0

    .line 1334
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsBoundBox:Z

    return-void
.end method

.method public setIsMantle(Z)V
    .locals 0

    .line 1374
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mIsMantle:Z

    return-void
.end method

.method public setIsStroke(Z)V
    .locals 2

    .line 1362
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1363
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1364
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setIsStroke(Z)V

    const/4 p1, 0x0

    .line 1365
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    :cond_0
    return-void
.end method

.method public setIsSubstrate(Z)V
    .locals 4

    .line 1343
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1344
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setSubstrate(Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1346
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getGradientsColor()I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-array p1, v2, [I

    .line 1347
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getColor()I

    move-result v2

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getColor()I

    move-result v3

    aput v3, p1, v1

    .line 1348
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getGradientsColor()I

    move-result v3

    aput v3, p1, v2

    .line 1346
    :goto_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setSubstrateColors([I)V

    .line 1349
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getColor()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const/high16 v2, -0x1000000

    :cond_1
    invoke-interface {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setColor(I)V

    .line 1350
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setGradientsColor(I)V

    .line 1352
    :cond_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemBold(Z)V
    .locals 2

    .line 1060
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1064
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setBoldText(Z)V

    const/4 p1, 0x1

    .line 1065
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 v1, 0x0

    .line 1066
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 4

    .line 943
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 947
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 948
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isSignature()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 949
    invoke-virtual {p0, v3, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->loadDrawable(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void

    .line 952
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V

    .line 953
    invoke-virtual {p0, v0, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 954
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 955
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public setItemShadow(Z)V
    .locals 2

    .line 1070
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1074
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setShadow(Z)V

    const/4 p1, 0x1

    .line 1075
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 v1, 0x0

    .line 1076
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 2

    .line 926
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 930
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 931
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 932
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 933
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 934
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_1
    return-void
.end method

.method public setItemTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 2

    .line 1080
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1084
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    const/4 p1, 0x1

    .line 1085
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 p1, 0x0

    .line 1086
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 2

    .line 1028
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 1032
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 1033
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setColor(I)V

    const/4 p1, 0x0

    .line 1034
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setGradientsColor(I)V

    .line 1035
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemTextColor(II)V
    .locals 2

    .line 1039
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 1043
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 1044
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setColor(I)V

    .line 1045
    invoke-interface {v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setGradientsColor(I)V

    const/4 p1, 0x0

    .line 1046
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemTransparent(F)V
    .locals 2

    .line 1090
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 1094
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 1095
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setTextTransparent(F)V

    const/4 p1, 0x0

    .line 1096
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemTypeface(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 2

    .line 1050
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 1054
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 1055
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    const/4 p1, 0x0

    .line 1056
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setLastItemActivation()V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->setActivation(I)V

    return-void
.end method

.method public final setSignatureDrawable(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1003
    invoke-interface {p3, p2, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setSignatureDrawable(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V

    .line 1004
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1006
    :cond_0
    invoke-interface {p3, p2, p4}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setSignatureDrawable(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1007
    invoke-virtual {p0, p3, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 1008
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 1009
    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :goto_0
    return-void
.end method

.method public setSignaturePath(Ljava/lang/String;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mSignaturePath:Ljava/lang/String;

    return-void
.end method

.method public varargs setSubstrateColors([I)V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 1357
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setSubstrateColors([I)V

    const/4 p1, 0x0

    .line 1358
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setTextEditorListener(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mTextEditorListener:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEditorListener;

    return-void
.end method

.method public final toggleSignatureShowDate()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 619
    instance-of v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isSignature()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    .line 621
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->isShowTimeStamp()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setShowTimeStamp(Z)V

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public updateItemSignature(Ljava/lang/String;I)V
    .locals 1

    .line 975
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mSignaturePath:Ljava/lang/String;

    .line 976
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->getLastOperationItem()Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 980
    :cond_0
    instance-of v0, p2, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    if-eqz v0, :cond_1

    .line 981
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/signature/SignatureAppendConfig;->setSignaturePath(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 982
    invoke-interface {p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->loadDrawable(ZLcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_1
    return-void
.end method

.method public final updateOperationDrawable(ZZ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 241
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    goto :goto_0

    .line 242
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    :goto_0
    move-object v4, p1

    if-eqz p2, :cond_1

    .line 244
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/text/TextElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_1
    return-void
.end method
