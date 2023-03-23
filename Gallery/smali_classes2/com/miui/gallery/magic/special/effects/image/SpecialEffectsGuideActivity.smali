.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;
.super Lcom/miui/gallery/magic/base/BaseGuideActivity;
.source "SpecialEffectsGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public idpSeCancel:Landroid/widget/RelativeLayout;

.field public ivTittleBack:Landroid/widget/ImageView;

.field public mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

.field public mCurrentIndex:I

.field public mGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field public mListView:Lmiuix/recyclerview/widget/RecyclerView;

.field public tvBaseTittle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ApLRZq70cFLaxFVFc7cX7z6azJM(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->lambda$initData$0(IZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$klyFrWjnoPSOIK8-U8nLk6TnX0o(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->lambda$initData$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->selectImage(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic lambda$initData$0(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->fetchDownLoad(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initData$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    .line 83
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->getDownLoad()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    invoke-static {}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_3

    .line 88
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/magic/util/MagicNetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 89
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/miui/gallery/magic/R$string;->magic_network_error:I

    invoke-static {p2, p3}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/magic/util/MagicNetUtil;->IsMobileNetConnect(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    new-instance p2, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V

    invoke-static {p0, p2}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->fetchDownLoad(I)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->selectImage(I)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->selectImage(I)V

    :goto_0
    return p1
.end method


# virtual methods
.method public final fetchDownLoad(I)V
    .locals 4

    .line 113
    new-instance v0, Lcom/miui/gallery/magic/fetch/ArtRequest;

    const-string v1, "artphoto_windowfog"

    const-wide v2, 0x3433bf52120060L

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/magic/fetch/ArtRequest;-><init>(Ljava/lang/String;J)V

    .line 114
    new-instance v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$1;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/fetch/Request;->setListener(Lcom/miui/gallery/net/fetch/Request$Listener;)V

    .line 131
    sget-object p1, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->fetch(Lcom/miui/gallery/net/fetch/Request;)V

    return-void
.end method

.method public final getListData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    sget v1, Lcom/miui/gallery/magic/R$array;->magic_effects_icon:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v1

    .line 142
    sget v2, Lcom/miui/gallery/magic/R$array;->magic_effects_title:I

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v2

    .line 143
    sget v3, Lcom/miui/gallery/magic/R$array;->magic_effects_description:I

    invoke-static {v3}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v3

    .line 144
    sget-object v4, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {v4}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->isExistResource()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;->setDownload(Z)V

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v4, v5, :cond_0

    .line 146
    new-instance v5, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;

    aget-object v6, v1, v4

    aget-object v7, v2, v4

    aget-object v8, v3, v4

    invoke-direct {v5, v6, v7, v8}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initData()V
    .locals 2

    .line 79
    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->getListData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    .line 80
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 154
    sget v0, Lcom/miui/gallery/magic/R$id;->magic_effects_guide_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 155
    sget v0, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->idpSeCancel:Landroid/widget/RelativeLayout;

    .line 156
    sget v0, Lcom/miui/gallery/magic/R$id;->tv_base_tittle:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->tvBaseTittle:Landroid/widget/TextView;

    .line 157
    sget v1, Lcom/miui/gallery/magic/R$string;->magic_effect_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    sget v0, Lcom/miui/gallery/magic/R$id;->iv_tittle_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->ivTittleBack:Landroid/widget/ImageView;

    .line 159
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->ivTittleBack:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 163
    :cond_0
    new-instance v0, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v2

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->idpSeCancel:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 166
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    sget v1, Lcom/miui/gallery/editor/R$integer;->special_grid_span_count:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 169
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/AndroidActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3fd

    if-eq p1, p2, :cond_1

    const/16 p2, 0x400

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mAdapter:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    .line 210
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 211
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 212
    invoke-static {p1}, Lcom/miui/gallery/magic/util/ImageFormatUtils;->isSupportImageFormat(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 213
    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicFileUtil;->checkMaxPX(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 214
    sget p1, Lcom/miui/gallery/magic/R$string;->magic_max_px:I

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 216
    :cond_2
    iget p2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mCurrentIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->openMakeActivity(Landroid/net/Uri;I)V

    goto :goto_0

    .line 219
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/magic/R$string;->magic_cut_video_no_support_image_edit:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/miui/gallery/magic/R$id;->idp_se_cancel:I

    if-ne p1, v0, :cond_0

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$2;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p1, :cond_1

    .line 194
    sget v0, Lcom/miui/gallery/editor/R$integer;->special_grid_span_count:I

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    :goto_0
    sget p1, Lcom/miui/gallery/magic/R$layout;->ts_magic_special_effects_guide:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->initView()V

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseGuideActivity;->onDestroy()V

    .line 239
    sget-object v0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->cancelAll()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public final openMakeActivity(Landroid/net/Uri;I)V
    .locals 2

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "index"

    .line 232
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x400

    .line 233
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final selectImage(I)V
    .locals 1

    .line 135
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->mCurrentIndex:I

    .line 136
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicFileUtil;->getSelectImageIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3fd

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
