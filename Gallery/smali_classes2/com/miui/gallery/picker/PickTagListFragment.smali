.class public Lcom/miui/gallery/picker/PickTagListFragment;
.super Lcom/miui/gallery/search/resultpage/TagListFragment;
.source "PickTagListFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/PickerImpl;


# instance fields
.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/TagListFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickTagListFragment;Landroid/view/View;Landroid/net/Uri;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/PickTagListFragment;->enterTagSearchImageResult(Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public attach(Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method

.method public final enterTagSearchImageResult(Landroid/view/View;Landroid/net/Uri;)V
    .locals 3

    const v0, 0x3f666666    # 0.9f

    const-wide/16 v1, 0xc8

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    .line 44
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/picker/PickSearchAlbumDetailActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_filter_media_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p2

    const-string v0, "pick-upper-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p2

    const-string v0, "pick-lower-bound"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_media_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p2}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p2

    const-string v0, "picker_result_set"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "picker_result_type"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ai_album"

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getOnActionClickListener(Landroid/content/Context;)Lcom/miui/gallery/search/core/display/OnActionClickListener;
    .locals 0

    .line 34
    new-instance p1, Lcom/miui/gallery/picker/PickTagListFragment$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/picker/PickTagListFragment$1;-><init>(Lcom/miui/gallery/picker/PickTagListFragment;)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 61
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p2, :cond_0

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->cancel()V

    return-void

    :cond_0
    const-string p1, "internal_key_updated_selection"

    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "PickTagListFragment"

    const-string v1, "Pick result of pre album: %s "

    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

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

    .line 73
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "Deleted items in pre album : %s "

    .line 77
    invoke-static {v0, v1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {v2, v1}, Lcom/miui/gallery/picker/helper/Picker;->remove(Ljava/lang/String;)Z

    goto :goto_1

    .line 81
    :cond_4
    iget-object p3, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newLinkedList(Ljava/lang/Iterable;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/miui/gallery/picker/helper/Picker;->pickAll(Ljava/util/List;)Z

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p1}, Lcom/miui/gallery/picker/helper/Picker;->count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Pick items in pre album : %s "

    invoke-static {v0, p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/picker/PickTagListFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p2, p1}, Lcom/miui/gallery/picker/helper/Picker;->done(I)V

    :cond_5
    return-void
.end method
