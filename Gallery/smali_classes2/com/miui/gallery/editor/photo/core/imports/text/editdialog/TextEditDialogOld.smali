.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "TextEditDialogOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;
    }
.end annotation


# instance fields
.field public mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

.field public mContainerView:Landroid/widget/FrameLayout;

.field public mCurrentHeight:I

.field public mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

.field public mDialogSubMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;",
            ">;"
        }
    .end annotation
.end field

.field public mEditText:Landroid/widget/EditText;

.field public mEditView:Landroid/widget/RelativeLayout;

.field public mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public mIsInMultiWindowMode:Ljava/lang/Boolean;

.field public mKeyBoardHeight:I

.field public mNavigationClickListener:Landroid/view/View$OnClickListener;

.field public mNavigationContainer:Landroid/widget/LinearLayout;

.field public mScreenHeight:I

.field public mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

.field public mTabContainer:Landroid/widget/FrameLayout;

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public mWholeView:Landroid/view/ViewGroup;

.field public mWillEditText:Ljava/lang/String;

.field public mWillSelection:Z


# direct methods
.method public static synthetic $r8$lambda$0GxB4QoZAqx1ZOWOtbVrgDH_Z6M(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AkufhFHzrtAWJjyNBhaXt7gDVvo(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C3btrwGk6OIQVEQ9cj-Tn6G0OcQ(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsHYG7MUuqqlJPykX-JcZa8tTnM(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillSelection:Z

    .line 52
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    .line 56
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    .line 63
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentHeight:I

    .line 64
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    .line 318
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mNavigationClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyHeightChange(I)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->showOrHideKeyboard()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->hideKeyboard()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Landroid/widget/FrameLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    return p0
.end method

.method public static synthetic access$400(Landroid/view/View;ILandroid/graphics/Rect;)I
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->getHeightDifference(Landroid/view/View;ILandroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentHeight:I

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentHeight:I

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;I)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->checkMenuIndex(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyKeyboardHeightChange()V

    return-void
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    return-object p1
.end method

.method public static getHeightDifference(Landroid/view/View;ILandroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 312
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 313
    aget v0, v0, v1

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 314
    invoke-virtual {p0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 315
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    sub-int/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "TextEditDialog"

    const-string v0, "onShow"

    .line 148
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 151
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 152
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    if-ne p1, v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->showOrHideKeyboard()V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillEditText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillSelection:Z

    if-eqz p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillEditText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillEditText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 163
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_3

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyShow()V

    .line 167
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyHeightChange(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method


# virtual methods
.method public final checkMenuIndex(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mNavigationClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->getNavigationButton()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final hideKeyboard()V
    .locals 3

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TextEditDialog"

    const-string v1, "hideKeyboard"

    .line 246
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final initView(Landroid/view/LayoutInflater;)V
    .locals 7

    const v0, 0x7f0d0312

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b9

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mNavigationContainer:Landroid/widget/LinearLayout;

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditView:Landroid/widget/RelativeLayout;

    .line 116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v5, v6}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$Tab;->getSubMenu(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;Landroid/view/ViewGroup;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;

    move-result-object v4

    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->setChecked(Z)V

    .line 124
    :cond_0
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->getNavigationButton()Landroid/view/View;

    move-result-object v3

    .line 125
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mNavigationClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mNavigationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    .line 132
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 133
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x4

    .line 139
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 427
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyDismiss()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final notifyHeightChange(I)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mNavigationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 409
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TextEditDialog"

    const-string v3, "navigation: %d height:%d,bottom:%d,%d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "notifyHeightChange: %d"

    if-nez p1, :cond_0

    .line 413
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onBottomChange(I)V

    .line 414
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onBottomChange(I)V

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyKeyboardHeightChange()V
    .locals 4

    .line 355
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 356
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "cetus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x258

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    if-eq v0, v3, :cond_4

    .line 363
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTabContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mKeyBoardHeight:I

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final notifyShow()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onShow()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 146
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130264

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 147
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 169
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 172
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 173
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mScreenHeight:I

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 93
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mContainerView:Landroid/widget/FrameLayout;

    .line 94
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$LayoutListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$1;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    .line 97
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->initView(Landroid/view/LayoutInflater;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mContainerView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 101
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p2, "cetus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 103
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWholeView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mContainerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->release()V

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 376
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 381
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 382
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyHeightChange(I)V

    .line 383
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyDismiss()V

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 181
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x50

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 185
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 186
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "cetus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 188
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 189
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 190
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v2, 0x30

    .line 194
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 196
    :cond_2
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mCurrentHeight:I

    const-string v0, "TextEditDialog"

    const-string v1, "onStart"

    .line 197
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->notifyKeyboardHeightChange()V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;

    .line 201
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenuOld;->initializeData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setConfigChangeListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    return-void
.end method

.method public setInitializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-void
.end method

.method public setStatusListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    return-void
.end method

.method public setTextWatch(Landroid/text/TextWatcher;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setWillEditText(Ljava/lang/String;Z)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillEditText:Ljava/lang/String;

    .line 217
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mWillSelection:Z

    return-void
.end method

.method public final showOrHideKeyboard()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld$2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialogOld;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
