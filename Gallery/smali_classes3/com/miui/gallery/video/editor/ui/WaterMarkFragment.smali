.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;
.super Lcom/miui/gallery/video/editor/ui/MenuFragment;
.source "WaterMarkFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;,
        Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;
    }
.end annotation


# instance fields
.field public final AUTO_TEXT_WATER_MARK_INDEX:I

.field public mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

.field public mAllActionButton:Landroid/widget/TextView;

.field public mAutoText:Landroid/widget/EditText;

.field public mCurrentSelectIndex:I

.field public mEndActionButton:Landroid/widget/TextView;

.field public mInputText:Ljava/lang/String;

.field public mIsKeyboardShowing:Z

.field public mIvCancel:Landroid/widget/ImageView;

.field public mIvOk:Landroid/widget/ImageView;

.field public mLastSelectIndex:I

.field public mLastSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

.field public mLoadWaterMarkTemplateTask:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

.field public mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final mPopWindowEnterAnimTime:J

.field public mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

.field public mSavedSelectedWaterMarkIndex:I

.field public mSelectTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

.field public mSelectedTextTime:I

.field public mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

.field public mStartActionButton:Landroid/widget/TextView;

.field public mTextAppearAnimator:Landroid/animation/ObjectAnimator;

.field public mTextCancel:Landroid/widget/ImageView;

.field public mTextEditable:Z

.field public mTextPopWindow:Landroid/widget/PopupWindow;

.field public mTextRoot:Landroid/view/View;

.field public mTextSave:Landroid/widget/ImageView;

.field public mTextStyles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public mTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

.field public mWaterMarkManager:Lcom/miui/gallery/video/editor/manager/WaterMarkManager;


# direct methods
.method public static synthetic $r8$lambda$388TRtIBaXaz0OqHZ9ZYIO6WGSs(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oK2wnUDMQ_ayaYzPHZXamjiXDAc(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;-><init>()V

    const-wide/16 v0, 0x118

    .line 69
    iput-wide v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mPopWindowEnterAnimTime:J

    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->AUTO_TEXT_WATER_MARK_INDEX:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mInputText:Ljava/lang/String;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextStyles:Ljava/util/ArrayList;

    .line 95
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIsKeyboardShowing:Z

    .line 96
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextEditable:Z

    .line 660
    new-instance v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$9;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLoadWaterMarkTemplateTask:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnTitle(I)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextEditable:Z

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextEditable:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Lcom/miui/gallery/video/editor/TextStyle;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateSelectTextStyleStatus(Lcom/miui/gallery/video/editor/TextStyle;I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateSelectedItemPosition(I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnState()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mInputText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateEffectInfo()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Z
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->applyPlay()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->showEditPopWindow()V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->showSoftInput()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Landroid/widget/EditText;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Landroid/view/View;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIsKeyboardShowing:Z

    return p0
.end method

.method public static synthetic access$2502(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIsKeyboardShowing:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->dismissTextPopWindow()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextStyles:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    return p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLastSelectIndex:I

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/manager/WaterMarkManager;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mWaterMarkManager:Lcom/miui/gallery/video/editor/manager/WaterMarkManager;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSavedSelectedWaterMarkIndex:I

    return p1
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->doCancel()Z

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->doApply()Z

    return-void
.end method


# virtual methods
.method public final applyPlay()Z
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$8;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$8;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0
.end method

.method public final dismissTextPopWindow()V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public doApply()Z
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "WaterMarkFragment"

    const-string v1, "doApply: videoEditor is null."

    .line 329
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 332
    :cond_0
    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$4;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0
.end method

.method public doCancel()Z
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "WaterMarkFragment"

    const-string v1, "doCancel: videoEditor is null."

    .line 349
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 352
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->restoreEditState()V

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$5;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0
.end method

.method public getEffectId()I
    .locals 1

    const v0, 0x7f0a08ca

    return v0
.end method

.method public final hideSoftInput()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 528
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final initEditPopWindow()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0364

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    const v1, 0x7f0a028f

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    const v1, 0x7f0a08b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextCancel:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    const v1, 0x7f0a08b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextSave:Landroid/widget/ImageView;

    .line 163
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextSave:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initEnterAnim()V
    .locals 6

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071486

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 490
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    int-to-float v0, v0

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    const/4 v5, 0x1

    aput v0, v3, v5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 491
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 492
    iget-object v3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 493
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$6;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final initListener()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mStartActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mEndActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIvCancel:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIvOk:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;)V

    return-void
.end method

.method public final initRecyclerView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0642

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    .line 146
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 147
    new-instance v0, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    new-instance p1, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextStyles:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    .line 150
    new-instance v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705da

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 153
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 154
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    iget v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSavedSelectedWaterMarkIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 155
    iget p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSavedSelectedWaterMarkIndex:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnTitle(I)V

    return-void
.end method

.method public loadResourceData()V
    .locals 3

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    .line 235
    new-instance v0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->getEffectId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;-><init>(ILcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    .line 236
    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$2;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public notifyDateSetChanged(I)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a08c5

    if-ne v0, v2, :cond_0

    .line 380
    iput v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    .line 381
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnState()V

    .line 382
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateEffectInfo()V

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a08c3

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    .line 384
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnState()V

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateEffectInfo()V

    goto :goto_0

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a08c2

    if-ne v0, v2, :cond_2

    const/4 p1, 0x2

    .line 388
    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    .line 389
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnState()V

    .line 390
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateEffectInfo()V

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a08b8

    if-ne v0, v2, :cond_3

    .line 392
    iput-boolean v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIsKeyboardShowing:Z

    .line 393
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mInputText:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateEffectInfo()V

    .line 395
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->hideSoftInput()V

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->dismissTextPopWindow()V

    goto :goto_0

    .line 397
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a08b7

    if-ne p1, v0, :cond_4

    .line 398
    iput-boolean v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIsKeyboardShowing:Z

    .line 399
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateEffectInfo()V

    .line 400
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->hideSoftInput()V

    .line 401
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->dismissTextPopWindow()V

    .line 403
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->applyPlay()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 106
    new-instance p1, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;

    invoke-direct {p1}, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mWaterMarkManager:Lcom/miui/gallery/video/editor/manager/WaterMarkManager;

    .line 107
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->initDataWithBgColor()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextStyles:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 112
    new-instance p1, Lcom/miui/gallery/video/editor/ui/menu/WaterMarkView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/video/editor/ui/menu/WaterMarkView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 626
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 635
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 638
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 639
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextAppearAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    if-eqz v0, :cond_5

    .line 642
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->cancel()V

    .line 643
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    .line 645
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLoadWaterMarkTemplateTask:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    if-eqz v0, :cond_6

    .line 646
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;->cancel()V

    .line 647
    iput-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLoadWaterMarkTemplateTask:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    .line 649
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 308
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 309
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->hideSoftInput()V

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIsKeyboardShowing:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 118
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a08c5

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mStartActionButton:Landroid/widget/TextView;

    const p2, 0x7f0a08c3

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mEndActionButton:Landroid/widget/TextView;

    const p2, 0x7f0a08c2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    const p2, 0x7f0a06e7

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0802

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a015e

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIvCancel:Landroid/widget/ImageView;

    const p2, 0x7f0a0581

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mIvOk:Landroid/widget/ImageView;

    .line 127
    invoke-static {}, Lcom/miui/gallery/video/editor/util/ToolsUtil;->isRTLDirection()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mStartActionButton:Landroid/widget/TextView;

    const v0, 0x800013

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mEndActionButton:Landroid/widget/TextView;

    const v0, 0x800015

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    :cond_0
    new-instance p2, Lcom/miui/gallery/video/editor/factory/WaterMartFactory;

    invoke-direct {p2}, Lcom/miui/gallery/video/editor/factory/WaterMartFactory;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    .line 133
    new-instance p2, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {p2, v0, v1, v2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    .line 134
    new-instance p2, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    invoke-direct {p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLoadWaterMarkTemplateTask:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$LoadWaterMarkTemplateTask;

    .line 136
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->initRecyclerView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnState()V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->initListener()V

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->initEditPopWindow()V

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->initEnterAnim()V

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->loadResourceData()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 551
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 552
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSavedSelectedWaterMarkIndex:I

    return-void
.end method

.method public final refreshData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;->getLocalTemplateEntities(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 282
    new-instance p1, Lcom/miui/gallery/net/resource/LocalResource;

    const v1, 0x7f080c7e

    const-string v2, "ve_type_local"

    invoke-direct {p1, v1, v2}, Lcom/miui/gallery/net/resource/LocalResource;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 283
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-static {v0}, Lcom/miui/gallery/video/editor/manager/WaterMarkManager;->loadWaterMarks(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->getInstance()Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$3;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager;->loadWaterMarkTemplateList(Lcom/miui/gallery/video/editor/manager/NexAssetTemplateManager$ILoadWaterMarkListener;)V

    return-void
.end method

.method public final showEditPopWindow()V
    .locals 4

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 480
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextPopWindow:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    const/16 v2, 0x33

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final showSoftInput()V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAutoText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$7;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$7;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateBottomBtnState()V
    .locals 4

    .line 173
    iget v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mStartActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mEndActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mStartActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mEndActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mStartActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mEndActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateBottomBtnTitle(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAllActionButton:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTitleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final updateEffectInfo()V
    .locals 3

    .line 575
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    if-eqz v0, :cond_3

    .line 576
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mInputText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateWithInputNoText()V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setWarterMark(ILjava/lang/String;)Z

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mInputText:Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setAutoWaterMark(Ljava/lang/String;I)Z

    .line 582
    iget v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateSelectedItemPosition(I)V

    .line 583
    iget v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnTitle(I)V

    const/4 v0, 0x1

    .line 584
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mTextEditable:Z

    goto :goto_0

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setAutoWaterMark(Ljava/lang/String;I)Z

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setWarterMark(ILjava/lang/String;)Z

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/TextStyle;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setWarterMark(ILjava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateSelectTextStyleStatus(Lcom/miui/gallery/video/editor/TextStyle;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLastSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    .line 617
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    .line 618
    iget p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    iput p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLastSelectIndex:I

    .line 619
    iput p2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateSelectedItemPosition(I)V
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 608
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    :cond_0
    return-void
.end method

.method public final updateWithInputNoText()V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    .line 560
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLastSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    const-string v2, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mLastSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    .line 568
    iget v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateSelectedItemPosition(I)V

    .line 569
    iget v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mCurrentSelectIndex:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnTitle(I)V

    .line 570
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setAutoWaterMark(Ljava/lang/String;I)Z

    .line 571
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextStyle:Lcom/miui/gallery/video/editor/TextStyle;

    invoke-virtual {v2}, Lcom/miui/gallery/video/editor/TextStyle;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/video/editor/VideoEditor;->setWarterMark(ILjava/lang/String;)Z

    return-void

    .line 561
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateSelectedItemPosition(I)V

    .line 562
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->updateBottomBtnTitle(I)V

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    iget v1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->mSelectedTextTime:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setAutoWaterMark(Ljava/lang/String;I)Z

    return-void
.end method
