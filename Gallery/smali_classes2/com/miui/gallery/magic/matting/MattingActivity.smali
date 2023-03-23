.class public Lcom/miui/gallery/magic/matting/MattingActivity;
.super Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.source "MattingActivity.java"


# instance fields
.field public invoker:Lcom/miui/gallery/magic/MattingInvoker;

.field public isImageBeingEdited:Z

.field public mDoodleFragment:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

.field public mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

.field public mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

.field public mRedoList:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/magic/matting/bean/MattingItem;",
            ">;"
        }
    .end annotation
.end field

.field public mUndoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/magic/matting/bean/MattingItem;",
            ">;"
        }
    .end annotation
.end field

.field public mWH:[I


# direct methods
.method public static synthetic $r8$lambda$4NPmO3Ttgp5RjlKM7IImKLZF01g(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->lambda$showRedoUndo$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$H_Dfru1Vrtl4zyA1hGbTWj0f81A(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->lambda$onDestroy$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$bqeSwftft0XeNc3ikpAnHYaksqw(Lcom/miui/gallery/magic/matting/MattingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->lambda$removeLoadingDialog$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->isImageBeingEdited:Z

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    .line 68
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/matting/MattingActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->isImageBeingEdited:Z

    return p1
.end method

.method private synthetic lambda$onDestroy$2()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker;->destoryModel()V

    return-void
.end method

.method private synthetic lambda$removeLoadingDialog$0()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->playDownloadMediaEditorAppAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showRedoUndo$1()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->setLastAnim(II)V

    return-void
.end method


# virtual methods
.method public varargs addRedoList(Ljava/util/List;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;",
            "I[I)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 192
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    .line 198
    new-instance v0, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/miui/gallery/magic/matting/bean/MattingItem;-><init>(Landroid/app/Activity;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/magic/matting/bean/BackgroundItem;I[I)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->showRedoUndo()V

    return-void
.end method

.method public closeDoodleFragment(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IILandroid/graphics/Bitmap;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v0, p1, v1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->setData(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 165
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showPreviewFragment(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 166
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_menu_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getmPersonIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->removeIndex(I)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    .line 180
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2, p4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->checkoutPerson(I)V

    .line 181
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackground()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->getBgByMattingItem(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p5, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->checkIsChangeBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 185
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->showRedoUndo()V

    return-void
.end method

.method public event(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->isImageBeingEdited:Z

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object p1

    return-object p1

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mWH:[I

    return-object p1

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    check-cast p2, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->setStrokeLine(Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;)V

    goto :goto_0

    .line 132
    :cond_4
    check-cast p2, [I

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mWH:[I

    goto :goto_0

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->setBackground(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBgByMattingItem(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "first_bbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->getBackgroundBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->getBackgroundBit()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getStringById(I)Ljava/lang/String;
    .locals 1

    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initInvoker()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/miui/gallery/magic/MattingInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MattingInvoker;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->clearCatch(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 313
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->isImageBeingEdited:Z

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_edit_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->getStringById(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_edit_dsc:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->getStringById(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cancel:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->getStringById(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_ok:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->getStringById(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/magic/matting/MattingActivity$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/magic/matting/MattingActivity$1;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 90
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMaxPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/miui/gallery/magic/R$string;->magic_max_px:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 98
    :cond_2
    new-instance p1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    .line 99
    new-instance p1, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    .line 100
    new-instance p1, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-direct {p1}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mDoodleFragment:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->initInvoker()V

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->setData(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addPreview(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 104
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->clear()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Lcom/miui/gallery/magic/matting/MattingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/MattingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    .line 307
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 308
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->removeCallbacksAndMessages()V

    return-void
.end method

.method public openDoodleFragment(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ZI)V
    .locals 6

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 155
    iput-boolean p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->isImageBeingEdited:Z

    .line 156
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->clear()V

    .line 157
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mDoodleFragment:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showPreviewFragment(Lcom/miui/gallery/magic/base/BaseFragment;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mDoodleFragment:Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->invoker:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v5, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/matting/doodle/DoodleFragment;->setData(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Lcom/miui/gallery/magic/MattingInvoker;ILjava/util/Stack;)V

    .line 159
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_menu_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public redo()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/matting/MattingActivity;->refreshRedo(Lcom/miui/gallery/magic/matting/bean/MattingItem;Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/magic/matting/MattingActivity;->refreshRedo(Lcom/miui/gallery/magic/matting/bean/MattingItem;Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->showRedoUndo()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final refreshRedo(Lcom/miui/gallery/magic/matting/bean/MattingItem;Lcom/miui/gallery/magic/matting/bean/MattingItem;)V
    .locals 4

    .line 228
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getOperator()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 230
    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->onChangeSegmentResult(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v2, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getmPersonIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->removeNodeByPersonIndex(I)V

    goto :goto_1

    .line 244
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->setSelectBackgroundIndex(I)V

    .line 245
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackground()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/miui/gallery/magic/matting/MattingActivity;->getBgByMattingItem(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->changeBackGround(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v2, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final refreshUndo(Lcom/miui/gallery/magic/matting/bean/MattingItem;Lcom/miui/gallery/magic/matting/bean/MattingItem;)V
    .locals 5

    .line 269
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getOperator()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 270
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 271
    aget v3, v0, v2

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getSegmentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->onChangeSegmentResult(Ljava/lang/String;)V

    .line 286
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->isChangeSegment(Lcom/miui/gallery/magic/matting/bean/MattingItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 274
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getSegmentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->onChangeSegmentResult(Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getCurrentNode()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->setUpdate(Z)V

    .line 278
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->addNodeToView(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mMenuFragment:Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackgroundIndex()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/miui/gallery/magic/matting/menu/IMenu$VP;->setSelectBackgroundIndex(I)V

    .line 290
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/bean/MattingItem;->getBackgroundItem()Lcom/miui/gallery/magic/matting/bean/BackgroundItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/magic/matting/bean/BackgroundItem;->getBackground()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/magic/matting/MattingActivity;->getBgByMattingItem(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->changeBackGround(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 281
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->refreshNewMattingItem(Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/MattingActivity;->showRedoUndo()V

    return-void
.end method

.method public removeLoadingDialog()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 111
    new-instance v0, Lcom/miui/gallery/magic/matting/MattingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/MattingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final showRedoUndo()V
    .locals 5

    .line 204
    new-instance v0, Lcom/miui/gallery/magic/matting/MattingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/MattingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/MattingActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMainHandler;->post(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->showRedo(ZZ)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mPreviewFragment:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    iget-object v4, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v4, v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->showUndo(ZZ)V

    return-void
.end method

.method public undo()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    .line 262
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mUndoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/MattingActivity;->mRedoList:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/bean/MattingItem;

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/magic/matting/MattingActivity;->refreshUndo(Lcom/miui/gallery/magic/matting/bean/MattingItem;Lcom/miui/gallery/magic/matting/bean/MattingItem;)V

    :cond_0
    return-void
.end method
