.class public Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "AutoCaptionFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public isAutoCaptioning:Z

.field public mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

.field public mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

.field public mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public mHasCaption:Z

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mVideoClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mVlogDependsModule:Lcom/miui/gallery/imodule/modules/VlogDependsModule;


# direct methods
.method public static synthetic $r8$lambda$XXCpjrkknmJB1n89IUGDHPHssg8(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->lambda$showMeteredNetworkConfirmDialog$0(ZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const-string v0, "AutoCaptionFragment"

    .line 34
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->isAutoCaptioning:Z

    .line 108
    new-instance v0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$3;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->process()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->cancel()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    return-object p0
.end method

.method private synthetic lambda$showMeteredNetworkConfirmDialog$0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->processOrAlert()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->cancel()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->isAutoCaptioning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->isAutoCaptioning:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 208
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->stop()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    if-eqz v0, :cond_2

    .line 215
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;->onCancel()V

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismissProgressDialog()V

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final dismissAlertDialog()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dismissProgressDialog()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConnect()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_generating:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_replace_title:I

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_replace_message:I

    .line 61
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_cancel:I

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$2;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    .line 62
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_conform:I

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$1;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    .line 68
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 75
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 77
    const-class p1, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-static {p1}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mVlogDependsModule:Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-interface {p1}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->isAiCaptionLibraryExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_generating:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_connecting:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    :goto_0
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    new-instance p1, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mVideoClips:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;-><init>(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    .line 92
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->setExtractCallback(Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor$ExtractCallback;)V

    .line 93
    invoke-static {}, Lcom/miui/gallery/agreement/AgreementsUtils;->isNetworkingAgreementAccepted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_download_failed_for_notwork:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->cancel()V

    return-void

    .line 98
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_network_unavailable:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 100
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->cancel()V

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->showMeteredNetworkConfirmDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->processOrAlert()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismissProgressDialog()V

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismissAlertDialog()V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->stop()V

    .line 164
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 169
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->isAutoCaptioning:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 198
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;->onError(Ljava/lang/String;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    return-void
.end method

.method public onFinish(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->isAutoCaptioning:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 188
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;->onExtracted(Ljava/util/List;)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 128
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onProcess(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 243
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final process()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->showProgressDialog()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->isAutoCaptioning:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 281
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mVlogDependsModule:Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/VlogDependsModule;->isAiCaptionLibraryExist()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$4;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    .line 285
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCaptionExtractor:Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/CaptionExtractor;->extract()V

    :goto_0
    return-void
.end method

.method public final processOrAlert()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mHasCaption:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->process()V

    :goto_0
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mCallback:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;

    return-void
.end method

.method public setClipAudioManager(Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mClipAudioManager:Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager;

    return-void
.end method

.method public setHasCaption(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mHasCaption:Z

    return-void
.end method

.method public setVideoClips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;",
            ">;)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mVideoClips:Ljava/util/List;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final showMeteredNetworkConfirmDialog(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    return-void
.end method

.method public final showProgressDialog()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
