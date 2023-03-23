.class public Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;
.super Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;
.source "ScreenTextView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;,
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;,
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;,
        Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;
    }
.end annotation


# instance fields
.field public mAuxiliaryPaint:Landroid/graphics/Paint;

.field public mBubbleText:Ljava/lang/String;

.field public mCanvasOffsetY:F

.field public mCurrentDialogConfigIndex:I

.field public mCurrentMenuItemIndex:I

.field public mCurrentTargetOffsetY:F

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field public mGesListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;

.field public mITextDialogConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mIsTextChanged:Z

.field public mLocation:[I

.field public mNeedDrawOverlay:Z

.field public mOffsetAnimator:Landroid/animation/ObjectAnimator;

.field public mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

.field public mRectFTemp:Landroid/graphics/RectF;

.field public mRectTemp:Landroid/graphics/Rect;

.field public mRevokeText:Ljava/lang/String;

.field public mSavedITextDialogConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mStatusListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;

.field public mTextConfigDataArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

.field public mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static synthetic $r8$lambda$1gsrLTMZeDVi_01JWduoKnqjwes(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->lambda$addNewItem$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;)V

    .line 46
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mStatusListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mSavedITextDialogConfigs:Ljava/util/List;

    .line 50
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextConfigDataArray:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentMenuItemIndex:I

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCanvasOffsetY:F

    .line 59
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentTargetOffsetY:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mLocation:[I

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectTemp:Landroid/graphics/Rect;

    .line 390
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 585
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$2;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemBold(Z)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemTypeface(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)I
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->findItemByEvent(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->findTouchAction(FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->updateOperationDrawable(Z)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mNeedDrawOverlay:Z

    return p0
.end method

.method public static synthetic access$2402(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mNeedDrawOverlay:Z

    return p1
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->clearActivation(Z)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mStatusListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)I
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->findActivationIndex()I

    move-result p0

    return p0
.end method

.method public static synthetic access$3300(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$3400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Landroid/graphics/RectF;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$3800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$402(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    return p1
.end method

.method public static synthetic access$4100(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemTextColor(I)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;F)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemTransparent(F)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemShadow(Z)V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    return-void
.end method

.method private synthetic lambda$addNewItem$0()V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 1

    .line 94
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentMenuItemIndex:I

    if-ne p2, v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getItemTextDialogConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mBubbleText:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->removeLastItem()V

    .line 101
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->addNewItem(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isItemActivation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setLastItemActivation()V

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->performSetDialog(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->updateDrawNode()V

    return-void
.end method

.method public final addNewDrawNode()V
    .locals 3

    .line 297
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->setBitmapRects(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->setDisplayToBitmapMatrix(Landroid/graphics/Matrix;)V

    .line 300
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->updateDrawNode()V

    return-void
.end method

.method public final addNewItem(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getWatermarkInfo()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;-><init>(Landroid/content/res/Resources;Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    .line 243
    new-instance p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setBitmapLoadingListener(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog$BitmapLoadingListener;)V

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkDialog;->setPaddingTop(I)V

    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mBubbleText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mBubbleText:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setText(Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 252
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setLastItemActivation()V

    return-void
.end method

.method public bitmapMatrixChange()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 375
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->updateTextConfig(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mDisplayToBitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->setDisplayToBitmapMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public canRevoke()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    return v0
.end method

.method public canvasMatrixChange()V
    .locals 2

    .line 364
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 368
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    const/4 v0, -0x1

    .line 112
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentMenuItemIndex:I

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mBubbleText:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 116
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    return-void
.end method

.method public clearActivation()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->disableChildHandleMode()V

    return-void
.end method

.method public final clearActivation(Z)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 931
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 932
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 933
    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 934
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 935
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->clear()V

    move v1, v3

    goto :goto_1

    .line 938
    :cond_0
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 939
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 941
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->disableChildHandleMode()V

    if-eqz p1, :cond_2

    .line 942
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 12

    .line 915
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isWatermark()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v3, 0x0

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isReverseColor()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    :goto_0
    move-object v5, p1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 917
    :cond_1
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isDialogEnable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 918
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 920
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v7, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v8, 0x0

    sget-object v9, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    sget-object v10, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    :goto_1
    return-void
.end method

.method public final configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 7

    .line 899
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 900
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result v4

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configDecorationPositon(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFF)V

    return-void
.end method

.method public final countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V
    .locals 1

    .line 904
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->countLocation(ZF)V

    if-eqz p2, :cond_0

    .line 906
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 907
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 908
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectTemp:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 910
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    :goto_0
    return-void
.end method

.method public final doEditorExit()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->removeRevokedDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    .line 284
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->removeLastItem()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    const/4 v0, -0x1

    .line 287
    iput v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->setSaved(Z)V

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->addDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mSavedITextDialogConfigs:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->clear()V

    return-void
.end method

.method public doRevert()V
    .locals 1

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    .line 350
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRevokeText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemText(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public doRevoke()V
    .locals 2

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mIsTextChanged:Z

    .line 339
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRevokeText:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    const v1, 0x7f120df0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemText(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;->addRevokedDrawNode(Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;)V

    .line 345
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public drawCurrentNode(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/common/model/BaseDrawNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public drawOverlay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 321
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mNeedDrawOverlay:Z

    if-nez v0, :cond_1

    return-void

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final enableStatusForCurrentItem(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V
    .locals 2

    .line 183
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 187
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDialogWithStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    :cond_1
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public final findActivationIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 946
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 947
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

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

    .line 825
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 826
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 827
    invoke-interface {v4, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 830
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getOutLineRect(Landroid/graphics/RectF;)V

    .line 831
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getDistance(Landroid/graphics/RectF;FF)F

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

.method public final findTouchAction(FF)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;
    .locals 3

    .line 851
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 852
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 853
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->DELETE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 854
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->DELETE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 858
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->SCALE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1

    .line 861
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->MIRROR:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 862
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->MIRROR:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1

    .line 865
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 866
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 867
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->EDIT:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1

    .line 869
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 870
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 871
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1

    .line 873
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->getDecorationRect(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/graphics/RectF;)V

    .line 874
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mRectFTemp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 875
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1

    .line 877
    :cond_5
    sget-object p1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;->NONE:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$TouchAction;

    return-object p1
.end method

.method public getActivationItemBottom()I
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mLocation:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 560
    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-float v0, v0

    .line 561
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->findLowerDecorationPosition()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    return v0
.end method

.method public final getCurrentItemStatus(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 144
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 149
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getColor()I

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    .line 150
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextTransparent()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->transparentProgress:F

    .line 151
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextStyle()Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textStyle:Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;

    .line 152
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isBoldText()Z

    move-result v1

    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textBold:Z

    .line 153
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->isShadow()Z

    move-result v1

    iput-boolean v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textShadow:Z

    .line 154
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getTextAlignment()Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    move-result-object v1

    iput-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->textAlignment:Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;

    .line 155
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserLocationX()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionX:F

    .line 156
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserLocationY()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemPositionY:F

    .line 157
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getUserScaleMultiple()F

    move-result v1

    iput v1, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemScale:F

    .line 158
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getRotateDegrees()F

    move-result v0

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->itemDegree:F

    return-void
.end method

.method public final getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 2

    .line 223
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->getDialogStatusData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    return-void
.end method

.method public final getDistance(Landroid/graphics/RectF;FF)F
    .locals 2

    .line 845
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 846
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v0, p2

    float-to-double v0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    .line 847
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final getItemTextDialogConfig()Ljava/lang/String;
    .locals 2

    .line 137
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->setEmpty()V

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 74
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    .line 75
    new-instance v1, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$ConfigListener;-><init>(Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->setConfigChangeListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->setTextWatch(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mStatusListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$StatusListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->setStatusListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mAuxiliaryPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mGesListener:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView$GesListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->setFeatureGestureListener(Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView$FeatureGesListener;)V

    .line 82
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 86
    :cond_0
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/TextManager;->getDefaultTextConfig()Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->addNewItem(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->performSetDialog(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    return-void
.end method

.method public final isIndexValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

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

.method public final isItemActivation()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offsetWithAnimator(F)V
    .locals 4

    .line 567
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 568
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentTargetOffsetY:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 572
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 574
    :cond_2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    .line 575
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 577
    :goto_0
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentTargetOffsetY:F

    .line 578
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 579
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    const-string v1, "canvasOffsetY"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCanvasOffsetY:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOffsetAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 582
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "ScreenTextView"

    const-string v1, "start targetOffset : %f"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onChangeOperation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->init()V

    .line 269
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->addNewDrawNode()V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->clearActivation()V

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->doEditorExit()V

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onItemEdit()V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mNeedDrawOverlay:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mNeedDrawOverlay:Z

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getItemTextDialogConfig()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    const v2, 0x7f120df0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->setWillEditText(Ljava/lang/String;Z)V

    .line 130
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentMenuItemIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getCurrentItemStatus(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 132
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->setInitializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextEditDialog:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "TextEditDialog"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final performSetDialog(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 3

    .line 162
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getBaseDialogModel()Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextConfigDataArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->getTextConfigDataByIndex(I)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->getWatermarkInfo()Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->watermarkInitSelf(Lcom/miui/gallery/editor/photo/core/imports/text/watermark/WatermarkInfo;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->configSelfByInit(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 174
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isWatermark()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mBubbleText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 175
    iput-object p1, v1, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->text:Ljava/lang/String;

    .line 177
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->enableStatusForCurrentItem(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;Z)V

    .line 178
    iput p2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentMenuItemIndex:I

    .line 179
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setItemDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V

    return-void
.end method

.method public final removeLastItem()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setActivation(I)V
    .locals 3

    const/4 v0, 0x1

    .line 881
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mNeedDrawOverlay:Z

    const/4 v1, 0x0

    .line 882
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->clearActivation(Z)V

    if-ltz p1, :cond_2

    .line 883
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 884
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    invoke-interface {v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->isActivation()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 887
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 888
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 889
    invoke-interface {v2, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDrawOutline(Z)V

    .line 890
    invoke-virtual {p0, v2, v1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 891
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 892
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 893
    iput p1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    .line 894
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mEditorView:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/screen/base/ScreenBaseGestureView;->enableChildHandleMode()V

    .line 895
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setItemBold(Z)V
    .locals 2

    .line 505
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 509
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setBoldText(Z)V

    const/4 p1, 0x1

    .line 510
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 v1, 0x0

    .line 511
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public final setItemDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;)V
    .locals 3

    .line 197
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 201
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 202
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setDialogModel(Lcom/miui/gallery/editor/photo/core/imports/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 203
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationDecoration(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    .line 205
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    return-void
.end method

.method public final setItemShadow(Z)V
    .locals 2

    .line 485
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 489
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setShadow(Z)V

    const/4 p1, 0x1

    .line 490
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 v1, 0x0

    .line 491
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 2

    .line 414
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 418
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 419
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 420
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 421
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 422
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_1
    return-void
.end method

.method public final setItemTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V
    .locals 2

    .line 495
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 499
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setTextAlignment(Lcom/miui/gallery/editor/photo/core/imports/text/utils/AutoLineLayout$TextAlignment;)V

    const/4 p1, 0x1

    .line 500
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    const/4 p1, 0x0

    .line 501
    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public final setItemTextColor(I)V
    .locals 2

    .line 461
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 465
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 466
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setColor(I)V

    const/4 p1, 0x0

    .line 467
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public final setItemTransparent(F)V
    .locals 2

    .line 475
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 479
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 480
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setTextTransparent(F)V

    const/4 p1, 0x0

    .line 481
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public final setItemTypeface(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V
    .locals 2

    .line 515
    iget v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->isIndexValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    iget v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mCurrentDialogConfigIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    const/4 v1, 0x1

    .line 519
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setActivation(Z)V

    .line 520
    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextSetting;->setTextStyle(Lcom/miui/gallery/editor/photo/core/imports/text/typeface/TextStyle;)V

    const/4 p1, 0x0

    .line 521
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    return-void
.end method

.method public final setLastItemActivation()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->setActivation(I)V

    return-void
.end method

.method public final updateDrawNode()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 308
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mITextDialogConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;

    .line 309
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mTextDrawNode:Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;->setTextDialogConfig(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)Lcom/miui/gallery/editor/photo/screen/text/ScreenTextDrawNode;

    return-void
.end method

.method public final updateOperationDrawable(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 925
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_WHITE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    goto :goto_0

    .line 926
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->REVERSE_BLACK:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    :goto_0
    move-object v4, p1

    .line 927
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->mOperationDrawable:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->EDIT:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    const/4 v2, 0x0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;->SCALE:Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable;->configActionPosition(Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Lcom/miui/gallery/editor/photo/core/imports/doodle/PaintElementOperationDrawable$Action;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final updateTextConfig(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/screen/base/ScreenVirtualEditorView;->getBitmapGestureParamsHolder()Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/widget/imageview/BitmapGestureParamsHolder;->mBitmapDisplayInitRect:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;->setImageInitDisplayRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 385
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->countAndInvalidate(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;ZZ)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/screen/text/ScreenTextView;->configOperationPosition(Lcom/miui/gallery/editor/photo/core/imports/text/base/ITextDialogConfig;)V

    :cond_0
    return-void
.end method
