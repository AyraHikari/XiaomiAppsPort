.class public Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;
.super Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;
.source "BurstPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BurstChoiceModeManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;Lcom/miui/gallery/ui/BurstPhotoFragment$1;)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;Z)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->saveBurstItems(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;)V
    .locals 0

    .line 350
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->ShowSaveSelectedDialog()V

    return-void
.end method


# virtual methods
.method public final ShowSaveSelectedDialog()V
    .locals 7

    .line 541
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 542
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    .line 543
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    .line 544
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f100023

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    .line 545
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const v4, 0x7f100022

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$5;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;)V

    const v2, 0x104000a

    .line 546
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 551
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public attachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public doSave()V
    .locals 8

    .line 354
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$ChoiceModeManager;->mBurstChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->getSelectItems()Ljava/util/List;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v2, 0x7f120198

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100024

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 361
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v4, 0x7f12019a

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/miui/gallery/ui/TextListDialogFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/miui/gallery/ui/TextListDialogFragment;

    move-result-object v0

    .line 369
    new-instance v3, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$1;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/miui/gallery/ui/TextListDialogFragment;->setOnItemSelectedListener(Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;)V

    .line 379
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "burstSaveDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final saveBurstItems(Z)V
    .locals 3

    .line 383
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$2;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;Z)V

    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$3;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;)V

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;)V

    .line 525
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$4;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const v2, 0x7f12019c

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 537
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
