.class public Lcom/miui/gallery/ui/SlideShowFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "SlideShowFragment.java"

# interfaces
.implements Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;
    }
.end annotation


# instance fields
.field public dialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

.field public mLoadComplete:Z

.field public mLoadDuration:I

.field public mLoaderCallBack:Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;

.field public mNeedConfirmPassWord:Z

.field public mSlideHandler:Landroid/os/Handler;

.field public mSlideView:Lcom/miui/gallery/widget/SlideShowView;


# direct methods
.method public static synthetic $r8$lambda$fiuQ8f9D42dy0RHEzTsF-ee5CaA(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->lambda$showSlideShowFragment$0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    const/16 v0, 0x7d0

    .line 53
    iput v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoadDuration:I

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoadComplete:Z

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/SlideShowFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SlideShowFragment$1;-><init>(Lcom/miui/gallery/ui/SlideShowFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/SlideShowFragment;Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->showPendingItem(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/SlideShowFragment;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SlideShowFragment;->loadNextBitmap()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/SlideShowFragment;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/SlideShowFragment;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/SlideShowFragment;)Lcom/miui/gallery/adapter/SlideShowAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/SlideShowFragment;Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->setResult(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    return-void
.end method

.method public static synthetic lambda$showSlideShowFragment$0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 83
    new-instance p1, Lcom/miui/gallery/ui/SlideShowFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/SlideShowFragment;-><init>()V

    .line 84
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static showSlideShowFragment(Lcom/miui/gallery/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    .line 82
    new-instance v0, Lcom/miui/gallery/ui/SlideShowFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/SlideShowFragment$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final getSlideDuration()I
    .locals 2

    .line 124
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->getSlideShowInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0xdac

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 v1, v0, -0x1f4

    .line 126
    iput v1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoadDuration:I

    return v0
.end method

.method public getThemeRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideProgressDialog()V
    .locals 2

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoadComplete:Z

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 293
    iput v1, v0, Landroid/os/Message;->what:I

    .line 294
    iget-object v1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final isNeedConfirmPassWord()Z
    .locals 2

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_secret_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mNeedConfirmPassWord:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadNextBitmap()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    new-instance v1, Lcom/miui/gallery/ui/SlideShowFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/SlideShowFragment$3;-><init>(Lcom/miui/gallery/ui/SlideShowFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/SlideShowAdapter;->nextBitmap(Lcom/miui/gallery/concurrent/FutureListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 132
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 133
    new-instance p1, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;-><init>(Lcom/miui/gallery/ui/SlideShowFragment;Lcom/miui/gallery/ui/SlideShowFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoaderCallBack:Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoaderCallBack:Lcom/miui/gallery/ui/SlideShowFragment$SlideLoaderCallBack;

    const v2, -0xb6a5b62

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mNeedConfirmPassWord:Z

    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 194
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 198
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setIsSlideShow(Z)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const p3, 0x7f0d02ec

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0722

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/SlideShowView;

    iput-object p2, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SlideShowFragment;->getSlideDuration()I

    move-result p2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "photo_transition_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/ImageLoadParams;

    .line 96
    new-instance v1, Lcom/miui/gallery/adapter/SlideShowAdapter;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "photo_init_position"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "slideshow_loop"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, p3, v2, v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;-><init>(Lcom/miui/gallery/model/ImageLoadParams;IZ)V

    iput-object v1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/widget/SlideShowView;->setSlideDuration(I)V

    .line 100
    iget-object p2, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    new-instance v0, Lcom/miui/gallery/ui/SlideShowFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/SlideShowFragment$2;-><init>(Lcom/miui/gallery/ui/SlideShowFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->setSlideShowProgressDialogListener(Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;)V

    .line 110
    invoke-virtual {p3}, Lcom/miui/gallery/model/ImageLoadParams;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x4

    .line 112
    iput p3, p2, Landroid/os/Message;->what:I

    .line 113
    iget-object p3, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 156
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SlideShowFragment;->isNeedConfirmPassWord()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    .line 158
    invoke-static {p0, v0}, Lcom/miui/privacy/LockSettingsHelper;->startAuthenticatePasswordActivity(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 139
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->resume()V

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SlideShowFragment;->loadNextBitmap()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 181
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/SlideShowFragment;->updateArgumentsData()V

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->pause()V

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/SlideShowView;->release()V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mNeedConfirmPassWord:Z

    return-void
.end method

.method public final setResult(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V
    .locals 5

    .line 232
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->getIndex()I

    move-result p1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SlideShowFragment"

    if-gez p1, :cond_0

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "invalid item index %d"

    invoke-static {v2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v1

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "item index [%d] exceed upper bound [%d]"

    invoke-static {v2, v4, p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 241
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "setResult %d"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getBaseDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    new-instance v1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 246
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 248
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 249
    invoke-virtual {v1, p1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getCacheItem()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    .line 257
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "photo_transition_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photo_init_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mAdapter:Lcom/miui/gallery/adapter/SlideShowAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getCount()I

    move-result v0

    const-string v1, "photo_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final showPendingItem(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/SlideShowView;->next(Landroid/graphics/Bitmap;I)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/SlideShowFragment;->setResult(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    .line 228
    iget-object p1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mSlideHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iget v1, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoadDuration:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 220
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BaseFragment;->finish()V

    :cond_2
    return-void
.end method

.method public showProgressDialog()V
    .locals 4

    .line 278
    iget-boolean v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->mLoadComplete:Z

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/ui/SlideShowFragment;->dialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final updateArgumentsData()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "photo_transition_data"

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/ImageLoadParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams;->setReCreated(Z)V

    return-void
.end method
