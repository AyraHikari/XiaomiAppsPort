.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Save.java"


# instance fields
.field public isClickable:Z

.field public mFastClickCheckTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$iTH7LR-1TwHlwNGy-7hDLg9iuH0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$jG9sWiOCk2mBKB2K_FpE-s8L0Aw(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->lambda$onClick$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    .line 15
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->mFastClickCheckTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;
    .locals 1

    .line 18
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->isClickable:Z

    return-void
.end method

.method private synthetic lambda$onClick$1(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120a8d

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p1, 0x7f120a8e

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/DialogUtil;->showInfoDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public doInitFunction()V
    .locals 1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->isClickable:Z

    .line 28
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 33
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->isClickable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->isClickable:Z

    .line 35
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;->mFastClickCheckTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Save;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->save(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/SaveUriDialogFragment$OnCompleteListener;)V

    :cond_1
    :goto_0
    return-void
.end method
