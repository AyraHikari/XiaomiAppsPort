.class public Lcom/miui/gallery/video/editor/ui/AudioFragment;
.super Lcom/miui/gallery/video/editor/ui/MenuFragment;
.source "AudioFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

.field public mAudios:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/video/editor/LocalAudio;",
            ">;"
        }
    .end annotation
.end field

.field public mBgSoundEnable:Z

.field public mCancelView:Landroid/view/View;

.field public mInitBgSoundEnable:Z

.field public mOkView:Landroid/view/View;

.field public mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

.field public mSavedSelectedAudioIndex:I

.field public mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

.field public mTitleView:Landroid/widget/TextView;

.field public mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

.field public mVoiceClicked:Z


# direct methods
.method public static synthetic $r8$lambda$PGkFDVZ7A9-zJ3BrcS_RGI_52yI(Lcom/miui/gallery/video/editor/ui/AudioFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBbEP47QLcjWdiYO5qJSKg7APJw(Lcom/miui/gallery/video/editor/ui/AudioFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->lambda$refreshData$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGTAiJlNsykAQ04nDlnWvONkCrQ(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->lambda$updateVoiceState$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$vY0dYpKd2ob80crWIY__8lDnxxI(Lcom/miui/gallery/video/editor/ui/AudioFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAudios:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mBgSoundEnable:Z

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mVoiceClicked:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/editor/ui/AudioFragment;Ljava/util/List;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->refreshData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/editor/ui/AudioFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAudios:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/editor/ui/AudioFragment;)Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/editor/ui/AudioFragment;I)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->updateSelectedItemPosition(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/editor/ui/AudioFragment;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/editor/ui/AudioFragment;Lcom/miui/gallery/video/editor/LocalAudio;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->successProcess(Lcom/miui/gallery/video/editor/LocalAudio;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/editor/ui/AudioFragment;)Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    return-object p0
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->doApply()Z

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->doCancel()Z

    return-void
.end method

.method private synthetic lambda$refreshData$3(Ljava/util/ArrayList;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAudios:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAudios:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateVoiceState$2()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updatePlayBtnView()V

    return-void
.end method


# virtual methods
.method public doApply()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "AudioFragment"

    const-string v1, "doApply: videoEditor is null."

    .line 246
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSavedSelectedAudioIndex:I

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->saveEditState()V

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onExitMode()V

    const/4 v0, 0x1

    return v0
.end method

.method public doCancel()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    if-nez v0, :cond_0

    const-string v0, "AudioFragment"

    const-string v1, "doCancel: videoEditor is null."

    .line 258
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mVoiceClicked:Z

    if-eqz v1, :cond_1

    .line 262
    iget-boolean v1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mInitBgSoundEnable:Z

    iput-boolean v1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mBgSoundEnable:Z

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->restoreEditState()V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/AudioFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$3;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result v0

    return v0
.end method

.method public getEffectId()I
    .locals 1

    const v0, 0x7f0a08b5

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mOkView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mCancelView:Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    new-instance v1, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->setDownloadTaskListener(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;)V

    return-void
.end method

.method public final initRecyclerView(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0642

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    .line 96
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 97
    new-instance v0, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/StartEndSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705ba

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 102
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/BlankDivider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/widget/recyclerview/BlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 104
    new-instance p1, Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAudios:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    .line 105
    new-instance v0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;Lcom/miui/gallery/video/editor/ui/AudioFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSingleChoiceRecyclerView:Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    invoke-static {p1}, Lcom/miui/gallery/widget/overscroll/HorizontalOverScrollBounceEffectDecorator;->setOverScrollEffect(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    iget v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mSavedSelectedAudioIndex:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    return-void
.end method

.method public loadResourceData()V
    .locals 3

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    .line 166
    new-instance v0, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->getEffectId()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;-><init>(ILcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    .line 167
    new-instance v1, Lcom/miui/gallery/video/editor/ui/AudioFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$2;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/base/BaseRequest;->execute(Lcom/miui/gallery/net/base/ResponseListener;)V

    return-void
.end method

.method public notifyDateSetChanged(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 284
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 287
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ConvertFilepathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/gallery/util/ConvertFilepathUtil;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 298
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 299
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexClip;->getSupportedClip(Ljava/lang/String;)Lcom/nexstreaming/nexeditorsdk/nexClip;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 300
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    sget-object p3, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setBackgroundMusic(Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance p2, Lcom/miui/gallery/video/editor/ui/AudioFragment$4;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$4;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    goto :goto_1

    .line 312
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120fa4

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-static {}, Lcom/miui/gallery/video/editor/manager/AudioManager;->initDataWithBgColor()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAudios:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 79
    new-instance p1, Lcom/miui/gallery/video/editor/ui/menu/AudioView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/miui/gallery/video/editor/ui/menu/AudioView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->initRecyclerView(Landroid/view/View;)V

    const p3, 0x7f0a015e

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mCancelView:Landroid/view/View;

    const p3, 0x7f0a0581

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mOkView:Landroid/view/View;

    const p3, 0x7f0a07fb

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mTitleView:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120f4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance p3, Lcom/miui/gallery/video/editor/factory/AudioFactory;

    invoke-direct {p3}, Lcom/miui/gallery/video/editor/factory/AudioFactory;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    .line 86
    new-instance p3, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-direct {p3, p2, v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V

    iput-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    .line 87
    iget-boolean p2, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mBgSoundEnable:Z

    iput-boolean p2, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mInitBgSoundEnable:Z

    .line 88
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->updateAudioVoiceView(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->initListener()V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->loadResourceData()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 393
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->updateAudioVoiceView(Z)V

    .line 395
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {v1, v2}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    .line 397
    iput-object v2, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mVideoEditorResourceRequest:Lcom/miui/gallery/video/editor/net/VideoEditorResourceRequest;

    if-eqz v1, :cond_1

    .line 400
    invoke-virtual {v1}, Lcom/miui/gallery/net/base/VolleyRequest;->cancel()V

    .line 402
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mVoiceClicked:Z

    .line 403
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->cancel()V

    .line 405
    iput-object v2, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mResourceDownloadManager:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    :cond_2
    return-void
.end method

.method public final refreshData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;",
            ">;)V"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;

    if-eqz v3, :cond_0

    .line 203
    iget-object v4, v3, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v5, "ve_type_none"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    iget-object v4, v3, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v5, "ve_type_extra"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_2
    iget-object v4, v3, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v5, "ve_type_custom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    iget-object v3, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;->getLocalTemplateEntities(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    invoke-static {v1, p1}, Lcom/miui/gallery/video/editor/manager/AudioManager;->loadAudioData(Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    new-instance p1, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final successProcess(Lcom/miui/gallery/video/editor/LocalAudio;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/LocalAudio;->getSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setBackgroundMusic(Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v0, Lcom/miui/gallery/video/editor/ui/AudioFragment$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$5;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    return-void
.end method

.method public final updateAudioVoiceView(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mCallback:Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p1}, Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;->updateAudioVoiceView(Z)V

    :cond_0
    return-void
.end method

.method public final updateSelectedItemPosition(I)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mAdapter:Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    :cond_0
    return-void
.end method

.method public updateVoiceState(Z)V
    .locals 1

    .line 154
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mBgSoundEnable:Z

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setSourceAudioEnable(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment;->mVoiceClicked:Z

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v0, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/editor/ui/AudioFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    return-void
.end method
