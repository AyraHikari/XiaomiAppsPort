.class public Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;
.super Lcom/miui/gallery/ui/album/picker/PickAlbumPageContract$V;
.source "PickAlbumPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/PickerImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/picker/PickAlbumPageContract$V<",
        "Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;",
        ">;",
        "Lcom/miui/gallery/picker/PickerImpl;"
    }
.end annotation


# instance fields
.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageContract$V;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Z
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->enterPickAIAlbum()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)Z
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->enterPickOtherAlbum()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->enterPickAlbum(Lcom/miui/gallery/model/dto/Album;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->enterMediaTypeGroupDetail(Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addClickEvent()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment$1;-><init>(Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    return-void
.end method

.method public attach(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method

.method public doOnActivityCreated()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;->setPicker(Lcom/miui/gallery/picker/helper/Picker;)V

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/picker/PickAlbumPagePresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->initAll()V

    return-void
.end method

.method public final enterMediaTypeGroupDetail(Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;)Z
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->getGotoLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PickAlbumPageFragment"

    const-string v1, "enterMediaTypeGroupDetail goto failed,empty gotoLink,beans:[%s]"

    .line 153
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/MediaGroupTypeViewBean;->getGotoLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "query"

    .line 157
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "querySelection"

    .line 158
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/miui/gallery/picker/PickAlbumDetailActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "album_name"

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v0

    const-string v2, "pick-upper-bound"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v0

    const-string v2, "pick-lower-bound"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "picker_media_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {v0}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v0

    const-string v2, "picker_result_set"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "picker_result_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFromType()I

    move-result v0

    const-string v2, "extra_from_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-wide/32 v2, 0x7ffe795d

    const-string v0, "album_id"

    .line 169
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "photo_selection"

    .line 170
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return p1
.end method

.method public final enterPickAIAlbum()Z
    .locals 3

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/picker/PickAlbumActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_to_type"

    const/16 v2, 0x3ed

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v1

    const-string v2, "pick-lower-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "picker_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {v1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "picker_result_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "picker_result_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public final enterPickAlbum(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 4

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/picker/PickAlbumDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v1

    const-string v2, "other_share_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v1

    const-string v2, "home_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v1

    const-string v2, "to_be_shared_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum()Z

    move-result v1

    const-string v2, "owner_share_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    const-string v3, "album_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_local_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album_server_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum()Z

    move-result v1

    const-string v2, "screenshot_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum()Z

    move-result v1

    const-string v2, "screenrecorder_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v1

    const-string v2, "baby_album"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "album_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p1

    const-string v1, "pick-upper-bound"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p1

    const-string v1, "pick-lower-bound"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "picker_media_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p1

    const-string v1, "picker_result_set"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "picker_result_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->getFromType()I

    move-result p1

    const-string v1, "extra_from_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 147
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return p1
.end method

.method public final enterPickOtherAlbum()Z
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
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_filter_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_to_type"

    const/16 v2, 0x3eb

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result v1

    const-string v2, "pick-upper-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result v1

    const-string v2, "pick-lower-bound"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "picker_media_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {v1}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object v1

    const-string v2, "picker_result_set"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "picker_result_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0050

    return v0
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->addClickEvent()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 182
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    return-void

    :cond_0
    const-string p1, "internal_key_updated_selection"

    .line 187
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "PickAlbumPageFragment"

    const-string v1, "Pick result of pre album: %s "

    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

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

    .line 194
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 195
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "Deleted items in pre album : %s "

    .line 198
    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2, v1}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 202
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Pick items in pre album : %s "

    invoke-static {v0, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 205
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/PickAlbumPageFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    :cond_5
    return-void
.end method
