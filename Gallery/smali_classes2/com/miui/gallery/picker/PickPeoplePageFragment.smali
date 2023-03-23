.class public Lcom/miui/gallery/picker/PickPeoplePageFragment;
.super Lcom/miui/gallery/picker/PickerFragment;
.source "PickPeoplePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;
    }
.end annotation


# instance fields
.field public mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

.field public mIsOnlyPickPeople:Z

.field public mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

.field public mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public static synthetic $r8$lambda$rj2ZHqYvw854A0zmasfnbu9Q2RM(Lcom/miui/gallery/picker/PickPeoplePageFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->lambda$onInflateView$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickPeoplePageFragment;Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->computeUserDefineRelation(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/PickPeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    return-object p0
.end method

.method private synthetic lambda$onInflateView$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 65
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 66
    iget-object p4, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    invoke-virtual {p4, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getPeopleIdOfItem(I)Ljava/lang/String;

    move-result-object p4

    .line 67
    iget-object p5, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    invoke-virtual {p5, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getPeopleLocalIdOfItem(I)Ljava/lang/String;

    move-result-object p5

    const-string p6, "server_id_of_album"

    .line 68
    invoke-virtual {p1, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "local_id_of_album"

    .line 69
    invoke-virtual {p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    check-cast p2, Lcom/miui/gallery/ui/PeoplePageGridItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PeoplePageGridItem;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "album_name"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-boolean p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mIsOnlyPickPeople:Z

    if-eqz p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    .line 79
    invoke-virtual {p2, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTypeOfItem(I)I

    move-result p2

    const-string p3, "relationType"

    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const-class p3, Lcom/miui/gallery/picker/PickFaceAlbumActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {p2}, Lcom/miui/gallery/picker/PickerActivity;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object p2

    .line 84
    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->capacity()I

    move-result p3

    const-string p4, "pick-upper-bound"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    iget-object p3, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-interface {p3}, Lcom/miui/gallery/picker/helper/Picker;->baseline()I

    move-result p3

    const-string p4, "pick-lower-bound"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-string p4, "picker_media_type"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-static {p2}, Lcom/miui/gallery/picker/PickerActivity;->copyPicker(Lcom/miui/gallery/picker/helper/Picker;)Ljava/util/HashSet;

    move-result-object p3

    const-string p4, "picker_result_set"

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    invoke-interface {p2}, Lcom/miui/gallery/picker/helper/Picker;->getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string p3, "picker_result_type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "ai_album"

    const/4 p3, 0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method


# virtual methods
.method public final computeUserDefineRelation(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 138
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationType(Landroid/database/Cursor;)I

    move-result v1

    .line 144
    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationText(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 156
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 157
    new-instance p1, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickPeoplePageFragment;Lcom/miui/gallery/picker/PickPeoplePageFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePagePhotoLoaderCallback:Lcom/miui/gallery/picker/PickPeoplePageFragment$PeoplePagePhotoLoaderCallback;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 163
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 183
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0209

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 51
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 53
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, p2, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    .line 56
    iget-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    new-instance p2, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-direct {p2, p3, p0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;-><init>(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    .line 58
    new-instance p2, Lcom/miui/gallery/adapter/PeoplePageAdapter;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    .line 59
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance p3, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-direct {p3, v1, p2}, Lcom/miui/gallery/widget/recyclerview/EditableListSpanSizeProvider;-><init>(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 61
    iget-object p3, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p3, p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mPeoplePageAdapter:Lcom/miui/gallery/adapter/PeoplePageAdapter;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const-class v1, Lcom/miui/gallery/ui/PeoplePageGridItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setHandleTouchAnimItemType([Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    new-instance p3, Lcom/miui/gallery/picker/PickPeoplePageFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/miui/gallery/picker/PickPeoplePageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/picker/PickPeoplePageFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickPeoplePageFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public setIsPickPeople(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mIsOnlyPickPeople:Z

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 169
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 174
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickPeoplePageFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->scrollToPosition(I)V

    return-void
.end method
