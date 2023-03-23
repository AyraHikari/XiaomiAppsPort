.class public Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;
.super Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V;
.source "PickOtherAlbumFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/PickerImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V<",
        "Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;",
        ">;",
        "Lcom/miui/gallery/picker/PickerImpl;"
    }
.end annotation


# instance fields
.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;Landroid/view/View;Lcom/miui/gallery/model/dto/Album;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->enterPickAlbum(Landroid/view/View;Lcom/miui/gallery/model/dto/Album;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addClickEvent()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment$1;-><init>(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    return-void
.end method

.method public attach(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method

.method public doOnActivityCreated()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->setPicker(Lcom/miui/gallery/picker/helper/Picker;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->initData()V

    return-void
.end method

.method public final enterPickAlbum(Landroid/view/View;Lcom/miui/gallery/model/dto/Album;)Z
    .locals 3

    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 85
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 86
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/picker/PickAlbumDetailActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_filter_media_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v0

    const-string v1, "other_share_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum()Z

    move-result v0

    const-string v1, "owner_share_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    const-string v1, "baby_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v0

    const-string v1, "home_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v0

    const-string v1, "to_be_shared_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    const-string v2, "album_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album_local_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum()Z

    move-result v0

    const-string v1, "screenrecorder_album"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "album_name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p2

    const-string v0, "pick-upper-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p2

    const-string v0, "pick-lower-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_media_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p2}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p2

    const-string v0, "picker_result_set"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_result_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return p2
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->addClickEvent()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    return-void

    :cond_0
    const-string p1, "internal_key_updated_selection"

    .line 115
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "PickOtherAlbumFragment"

    const-string v1, "Pick result of pre album: %s "

    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

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

    .line 122
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 123
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "Deleted items in pre album : %s "

    .line 126
    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2, v1}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 130
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Pick items in pre album : %s "

    invoke-static {v0, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    :cond_5
    return-void
.end method

.method public showOthersAlbumResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    return-void
.end method
