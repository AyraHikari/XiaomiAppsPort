.class public Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "VlogTemplateMatchActivity.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

.field public mCheckDisposable:Lio/reactivex/disposables/Disposable;

.field public mIsFavorite:Z

.field public mIsMatchedNoAlg:Z

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

.field public mSrcFilePath:Ljava/lang/String;

.field public mTargetTemplate:Ljava/lang/String;

.field public mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

.field public mTransCodeManager:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;

.field public mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 49
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_OTHER:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    .line 120
    new-instance v0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$1;-><init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

    .line 233
    new-instance v0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$5;-><init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->promptFilterVideoIfNeed(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;Ljava/util/List;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->updatePaths(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->filterVideo()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->jumpToVlog(Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->checkSource()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->isSingleVideoEdit()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->showProcessingDialog()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->dismissProcessingDialog()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->goOnMatchingAfterCheck()V

    return-void
.end method


# virtual methods
.method public final checkSource()V
    .locals 3

    .line 139
    new-instance v0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$4;-><init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    .line 140
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$2;-><init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    new-instance v2, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$3;-><init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    .line 150
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final dismissProcessingDialog()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final filterVideo()Z
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/Util;->extractVideoInfo(Ljava/lang/String;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v4

    const-string v5, "VlogTemplateMatchActivity_"

    if-gtz v4, :cond_0

    .line 179
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "filterVideo path: %s  width: %s"

    invoke-static {v5, v4, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v4

    const/16 v6, 0x870

    if-lt v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v4

    if-lt v4, v6, :cond_1

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getFrameRate()I

    move-result v4

    const/16 v6, 0x4b

    if-le v4, v6, :cond_1

    .line 184
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getFrameRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "filterVideo path: %s  width: %s, %s"

    invoke-static {v5, v6, v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Lcom/miui/gallery/vlog/rule/Util;->is8KResolution(II)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "filterVideo is8KVideo path: %s"

    .line 188
    invoke-static {v5, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->promptUnsupportVideoIfNeed(Ljava/util/List;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->updatePaths(Ljava/util/List;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final filterVideoByExtendFormat()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 201
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/miui/gallery/vlog/tools/VlogExtendFormatUtils;->filterVideoByExtendFormat(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const v2, 0x7f12109f

    .line 203
    invoke-static {p0, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_3

    .line 206
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 208
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12101c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public finish()V
    .locals 2

    .line 320
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public final goOnMatchingAfterCheck()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 220
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mIsMatchedNoAlg:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->matchTemplate()V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->addDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 227
    invoke-virtual {v0, p0, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->checkAbleOrDownload(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->matchTemplate()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "VlogTemplateMatchActivity_"

    const-string v1, "there is no supported video, return"

    .line 214
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12109f

    .line 215
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 216
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    return-void
.end method

.method public final isMatchedNoAlg()Z
    .locals 2

    .line 74
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->isDeviceSupportVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FORM_INNER_CLIP:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isSingleVideoEdit()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jumpToVlog(Lcom/miui/gallery/vlog/rule/MatchedTemplate;)V
    .locals 5

    const-string v0, "VlogTemplateMatchActivity_"

    if-nez p1, :cond_0

    const-string p1, "matched template is null, finish"

    .line 257
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->dismissProcessingDialog()V

    .line 263
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x2000000

    .line 264
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    iget-object v2, p1, Lcom/miui/gallery/vlog/rule/MatchedTemplate;->mName:Ljava/lang/String;

    const-string v3, "com.miui.gallery.vlog.extra.template"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 267
    iget-object v3, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    const-string v4, "vlog_video_source"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268
    iget-object v3, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mSrcFilePath:Ljava/lang/String;

    const-string v4, "video_editor_src_path"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/miui/gallery/vlog/rule/MatchedTemplate;->mMatchClips:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    const-string v2, "com.miui.gallery.vlog.extra.paths"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->isSingleVideoEdit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    iget-boolean p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mIsFavorite:Z

    const-string v2, "photo_is_favorite"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    const-string p1, "jump to vlog activity"

    .line 278
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final matchTemplate()V
    .locals 4

    const-string v0, "VlogTemplateMatchActivity_"

    const-string v1, "VlogTemplateMatchActivity matchTemplate"

    .line 241
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTargetTemplate:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    new-instance v3, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$6;

    invoke-direct {v3, p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity$6;-><init>(Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/vlog/rule/TemplateMatcher;->matchTemplateAsync(Ljava/lang/String;Ljava/util/List;Lcom/miui/gallery/vlog/rule/OnTemplateMatchedCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "VlogTemplateMatchActivity_"

    const-string v0, "VlogTemplateMatchActivity Create"

    .line 54
    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLogSpecialTime(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->HAS_LOADED_TEMPLATE_DEFAULT:Z

    .line 56
    sput-boolean v0, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->IS_FIRST_FRAME_LOADED_INTO_VLOG:Z

    .line 57
    new-instance v1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 58
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->parseIntent(Landroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->isMatchedNoAlg()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mIsMatchedNoAlg:Z

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherNoAlg;-><init>(Landroid/content/res/AssetManager;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;-><init>(Landroid/content/res/AssetManager;)V

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    .line 67
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mIsMatchedNoAlg:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "match with Algorithm: %s "

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogConfig;->init()V

    .line 69
    new-instance p1, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;

    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->isSingleVideoEdit()Z

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTransCodeManager:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mCallback:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->processTransCoding(Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager$Callback;)V

    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->dismissProcessingDialog()V

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/miui/gallery/util/VideoAnalyticLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/net/library/LibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTemplateMatcher:Lcom/miui/gallery/vlog/rule/TemplateMatcher;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcher;->release()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mCheckDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTransCodeManager:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;->release()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTransCodeManager:Lcom/miui/gallery/vlog/transcode/VlogTransCodeManager;

    :cond_3
    return-void
.end method

.method public onDownloadStart()V
    .locals 2

    .line 299
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->showProcessingDialog()V

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    const v1, 0x7f121088

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDownloading()V
    .locals 0

    return-void
.end method

.method public onFinish(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    const p2, 0x7f121089

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->matchTemplate()V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final parseIntent(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "vlog_video_source"

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    :cond_1
    const-string v1, "com.miui.gallery.vlog.extra.template"

    .line 335
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTargetTemplate:Ljava/lang/String;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseIntent: mVideoSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mVideoSource:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mTargetTemplate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTargetTemplate:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VlogTemplateMatchActivity_"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mTargetTemplate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 338
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 342
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 345
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    .line 346
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 352
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 357
    :cond_4
    iget-object v5, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "com.miui.gallery.vlog.extra.paths"

    .line 360
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    .line 364
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->isSingleVideoEdit()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mSrcFilePath:Ljava/lang/String;

    const-string p1, "photo_is_favorite"

    .line 366
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mIsFavorite:Z

    .line 369
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->filterVideoByExtendFormat()V

    return-void
.end method

.method public final promptFilterVideoIfNeed(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "VlogTemplateMatchActivity_"

    const-string v2, "errorCount: %d"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12101c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final promptUnsupportVideoIfNeed(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-static {}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12109f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final showProcessingDialog()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mProcessingDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final updatePaths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/VlogTemplateMatchActivity;->mPaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
