.class public Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;
.super Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;
.source "PickAIAlbumFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/PickerImpl;


# instance fields
.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->gotoAllPeople()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;Landroid/view/View;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->gotoFace(Landroid/view/View;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;ILandroid/net/Uri;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->gotoSearchList(ILandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->gotoSearchResult(Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final addClickEvent()V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isFirstInitItemClickListener:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance v1, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;

    const-class v2, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment$1;-><init>(Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isFirstInitItemClickListener:Z

    :cond_0
    return-void
.end method

.method public attach(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method

.method public final gotoAllPeople()V
    .locals 3

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/picker/PickPeopleActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1200a6

    .line 103
    invoke-static {v1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v1

    const-string v2, "pick-lower-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "picker_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {v1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "picker_result_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "picker_result_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final gotoFace(Landroid/view/View;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 128
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 129
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleServerId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server_id_of_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleLocalId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_id_of_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getRelationType()I

    move-result p2

    const-string v0, "relationType"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p2

    const-string v0, "pick-upper-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p2

    const-string v0, "pick-lower-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_media_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p2}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p2

    const-string v0, "picker_result_set"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_result_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ai_album"

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x2

    .line 141
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final gotoSearchList(ILandroid/net/Uri;)V
    .locals 3

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/picker/PickAlbumActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 115
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object p2

    const-string v1, "extra_filter_media_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_to_type"

    .line 118
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p1

    const-string p2, "pick-upper-bound"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p1

    const-string p2, "pick-lower-bound"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "picker_media_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p1

    const-string p2, "picker_result_set"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "picker_result_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 124
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final gotoSearchResult(Landroid/view/View;Landroid/net/Uri;)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 145
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 146
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.VIEW"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/picker/PickSearchAlbumDetailActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 160
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_filter_media_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p2

    const-string v0, "pick-upper-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p2

    const-string v0, "pick-lower-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_media_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p2}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p2

    const-string v0, "picker_result_set"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_result_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string v0, "ai_album"

    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x4

    .line 168
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public isMapAlbumAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    return-void

    :cond_0
    const-string p1, "internal_key_updated_selection"

    .line 178
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "PickAIAlbumFragment"

    const-string v1, "Pick result of pre album: %s "

    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "Deleted items in pre album : %s "

    .line 189
    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2, v1}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 193
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Pick items in pre album : %s "

    invoke-static {v0, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 196
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    :cond_5
    return-void
.end method

.method public showPageDatas(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;Z)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/picker/ai/PickAIAlbumFragment;->addClickEvent()V

    :cond_1
    :goto_0
    return-void
.end method
