.class public Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "TextEditDialog.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/HostAbility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$LayoutListener;,
        Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    }
.end annotation


# instance fields
.field public mBlack:Ljava/lang/String;

.field public mColorData:[Ljava/lang/String;

.field public mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

.field public mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

.field public mContainerView:Landroid/widget/FrameLayout;

.field public mCurrentHeight:I

.field public mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

.field public mDialogSubMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;",
            ">;"
        }
    .end annotation
.end field

.field public mEditText:Landroid/widget/EditText;

.field public mEditView:Landroid/view/ViewGroup;

.field public mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

.field public mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

.field public mIsInMultiWindowMode:Ljava/lang/Boolean;

.field public mIsShowSubstrateIcon:Z

.field public mKeyBoardHeight:I

.field public mNavigationClickListener:Landroid/view/View$OnClickListener;

.field public mNavigationContainer:Landroid/widget/LinearLayout;

.field public mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mScreenHeight:I

.field public mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

.field public mSubstrateIv:Landroid/widget/ImageView;

.field public mTabContainer:Landroid/widget/FrameLayout;

.field public mTabIndex:I

.field public mTextWatcher:Landroid/text/TextWatcher;

.field public mWholeView:Landroid/view/ViewGroup;

.field public mWillEditText:Ljava/lang/String;

.field public mWillSelection:Z


# direct methods
.method public static synthetic $r8$lambda$P-vucjKg0ixGS_W-vSQKKFTo_TQ(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmFPE7XDyorPugaYDjE9AHsHXq8(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2uR1lsmvWfMEW7Pm-5AmHOH_G8(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pHa1Gl8wIxEc-SgijeXqsBgjl4c(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillSelection:Z

    .line 61
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    .line 65
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    .line 73
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentHeight:I

    .line 74
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabIndex:I

    const-string v0, "#FF000000"

    .line 81
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mBlack:Ljava/lang/String;

    .line 143
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    .line 412
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$5;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mNavigationClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    return-object p0
.end method

.method public static synthetic access$1000(Landroid/view/View;ILandroid/graphics/Rect;)I
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->getHeightDifference(Landroid/view/View;ILandroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    return p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    return p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentHeight:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentHeight:I

    return p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabIndex:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabIndex:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->checkMenuIndex(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyKeyboardHeightChange()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;I)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyHeightChange(I)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->showOrHideKeyboard()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mBlack:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->hideKeyboard()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Ljava/lang/Boolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    return p0
.end method

.method public static getHeightDifference(Landroid/view/View;ILandroid/graphics/Rect;)I
    .locals 0

    .line 408
    invoke-virtual {p0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 409
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isStroke:Z

    if-eqz v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12018f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->showInnerToast(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-boolean v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    invoke-interface {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onSubstrateChange(Z)V

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 185
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getColorTexts()[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->getSelection()I

    move-result v0

    aget-object p1, p1, v0

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/utils/ColorUtils;->colorStringToInt([Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    :cond_1
    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$3(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "TextEditDialog"

    const-string v0, "onShow"

    .line 220
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentTab:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->KEYBOARD:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    if-ne p1, v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->showOrHideKeyboard()V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillEditText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillSelection:Z

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillEditText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillEditText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 235
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_3

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyShow()V

    .line 239
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyHeightChange(I)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method


# virtual methods
.method public addViewToExtraContainer(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public final checkMenuIndex(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mNavigationClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->getNavigationButton()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public clearExtraContainer()V
    .locals 0

    return-void
.end method

.method public getExtraContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideInnerToast()V
    .locals 0

    return-void
.end method

.method public final hideKeyboard()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final initView(Landroid/view/LayoutInflater;)V
    .locals 7

    const v0, 0x7f0d0311

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a03d9

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mSubstrateIv:Landroid/widget/ImageView;

    .line 168
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a063f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorData:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorData:[Ljava/lang/String;

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorData:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->init([Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mOnItemClickListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;->onColorChange(I)V

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mSubstrateIv:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsShowSubstrateIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mSubstrateIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mSubstrateIv:Landroid/widget/ImageView;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mNavigationContainer:Landroid/widget/LinearLayout;

    .line 191
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditView:Landroid/view/ViewGroup;

    .line 193
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 196
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->values()[Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$Tab;->getSubMenu(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;Landroid/view/ViewGroup;Lcom/miui/gallery/editor/photo/app/HostAbility;)Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;

    move-result-object v4

    .line 198
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    .line 199
    invoke-virtual {v4, v3}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->setChecked(Z)V

    .line 201
    :cond_2
    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->getNavigationButton()Landroid/view/View;

    move-result-object v3

    .line 202
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mNavigationClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mNavigationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    const v0, 0x7f0a07b7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x4

    .line 211
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 213
    new-instance p1, Lcom/miui/gallery/editor/ui/view/EditorToast;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/ui/view/EditorToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 557
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
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

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final notifyHeightChange(I)V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 538
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mNavigationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 541
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

    iget v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "TextEditDialog"

    const-string v3, "navigation: %d height:%d,bottom:%d,%d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "notifyHeightChange: %d"

    if-nez p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onBottomChange(I)V

    .line 544
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    invoke-interface {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onBottomChange(I)V

    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyKeyboardHeightChange()V
    .locals 5

    .line 450
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 451
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "cetus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x258

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    if-eq v0, v4, :cond_4

    .line 459
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabContainer:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mKeyBoardHeight:I

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final notifyShow()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    if-eqz v0, :cond_0

    .line 524
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;->onShow()V

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->refreshColorSelectorSelection()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 135
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->OnConfigurationChanged()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 218
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130264

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 219
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 241
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 244
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 245
    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mScreenHeight:I

    .line 246
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 110
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    .line 111
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$LayoutListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$LayoutListener;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$1;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    .line 115
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->initView(Landroid/view/LayoutInflater;)V

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mSubstrateIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean p2, p2, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->refreshColorSelectorSelection()V

    .line 124
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p2, "cetus"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 126
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->release()V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 473
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 478
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 479
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyHeightChange(I)V

    .line 480
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyDismiss()V

    .line 481
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTextWatcher:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 284
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 278
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 253
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x50

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 257
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 258
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 259
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "cetus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsInMultiWindowMode:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :cond_1
    :goto_0
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 260
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 262
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x30

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 268
    :cond_3
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mCurrentHeight:I

    const-string v0, "TextEditDialog"

    const-string v1, "onStart"

    .line 269
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->notifyKeyboardHeightChange()V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mDialogSubMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;

    .line 272
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/DialogSubMenu;->initializeData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public refreshColorSelectorSelection()V
    .locals 8

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v1, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->color:I

    :goto_0
    const/high16 v1, -0x1000000

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 597
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0, v3, v2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelection(IZ)V

    return-void

    :cond_1
    move v1, v2

    .line 600
    :goto_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorData:[Ljava/lang/String;

    array-length v5, v4

    if-ge v1, v5, :cond_5

    .line 601
    aget-object v4, v4, v1

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 602
    array-length v5, v4

    if-ne v5, v3, :cond_2

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorData:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelection(IZ)V

    goto :goto_3

    .line 606
    :cond_2
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    iget-boolean v6, v5, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->isSubstrate:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;->mSubstrateColors:[I

    array-length v7, v6

    if-le v7, v3, :cond_3

    aget v5, v6, v3

    goto :goto_2

    :cond_3
    iget v5, v5, Lcom/miui/gallery/editor/photo/core/imports/text/model/TextStatusData;->gradientsColor:I

    .line 607
    :goto_2
    aget-object v6, v4, v2

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_4

    aget-object v4, v4, v3

    .line 608
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 609
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mColorSelectorView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelection(IZ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public setConfigChangeListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mConfigChangeListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$ConfigChangeListener;

    return-void
.end method

.method public setInitializeData(Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mInitializeData:Lcom/miui/gallery/editor/photo/core/imports/text/model/DialogStatusData;

    return-void
.end method

.method public setIsShowSubstrateIcon(Z)V
    .locals 1

    .line 288
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mIsShowSubstrateIcon:Z

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mSubstrateIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 290
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setStatusListener(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mStatusListener:Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$StatusListener;

    return-void
.end method

.method public setTabIndex(I)V
    .locals 0

    .line 562
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTabIndex:I

    return-void
.end method

.method public setTextWatch(Landroid/text/TextWatcher;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setWillEditText(Ljava/lang/String;Z)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillEditText:Ljava/lang/String;

    .line 300
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWillSelection:Z

    return-void
.end method

.method public showInnerToast(Ljava/lang/String;)V
    .locals 6

    .line 567
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mWholeView:Landroid/view/ViewGroup;

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayWidth(Landroid/app/Activity;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastWidth(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v4, v1, 0x2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditorToast:Lcom/miui/gallery/editor/ui/view/EditorToast;

    .line 570
    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/EditorToast;->getToastHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070495

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v5, v1, v3

    const/16 v3, 0x50

    move-object v1, p1

    .line 567
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/ui/view/EditorToast;->show(Ljava/lang/String;Landroid/view/View;III)V

    return-void
.end method

.method public final showOrHideKeyboard()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;->mEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog$4;-><init>(Lcom/miui/gallery/editor/photo/core/imports/text/editdialog/TextEditDialog;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
