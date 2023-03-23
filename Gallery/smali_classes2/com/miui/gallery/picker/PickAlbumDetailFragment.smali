.class public Lcom/miui/gallery/picker/PickAlbumDetailFragment;
.super Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;
.source "PickAlbumDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/picker/albumdetail/ShowSortImmersionMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;,
        Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;
    }
.end annotation


# static fields
.field public static final SELECTION_ONLY_LOCAL:Ljava/lang/String;


# instance fields
.field public mAlbumDetailLoaderCallback:Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;

.field public mAlbumId:J

.field public mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

.field public mAlbumLocalPath:Ljava/lang/String;

.field public mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

.field public mExtraSelection:Ljava/lang/String;

.field public mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

.field public mIsCameraAlbum:Z

.field public mIsOtherSharedAlbum:Z

.field public mIsScreenRecorderAlbum:Z

.field public mIsScreenshotAlbum:Z

.field public mIsTimeGroup:Z

.field public mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

.field public mSortOrder:Ljava/lang/String;

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

.field public mTagProportionChanged:Z

.field public mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

.field public mTimeLineAdapterWrapper:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0SxkUWmlLTenRztzvS9XL2Lps_A(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->lambda$updateConfiguration$0()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Cloud;->ALIAS_LOCAL_MEDIA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->SELECTION_ONLY_LOCAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "album"

    .line 91
    invoke-direct {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;-><init>(Ljava/lang/String;)V

    const-string v0, " DESC "

    .line 82
    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsTimeGroup:Z

    .line 87
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTagProportionChanged:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/adapter/SortBy;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;)Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeTagAdapter:Lcom/miui/gallery/widget/recyclerview/ProportionTagBaseAdapter;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTagProportionChanged:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTagProportionChanged:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->configLoader(Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->needShowTimeLine()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapterWrapper:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Lcom/miui/gallery/adapter/SortBy;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->sortOnChange(Lcom/miui/gallery/adapter/SortBy;)V

    return-void
.end method

.method private synthetic lambda$updateConfiguration$0()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/miui/gallery/picker/PickerActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0534

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->showImmersionMenu(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final appendPickerMediaType(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-eq v0, v1, :cond_0

    const-string v0, " AND "

    .line 440
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverType =? "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isValid([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickerFragment;->getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final configLoader(Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V
    .locals 1

    .line 345
    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 346
    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getSelection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->configOrderBy(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    return-void
.end method

.method public final configOrderBy(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;
    .locals 1

    .line 542
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object p1

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    iget-object v1, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    return-object v0
.end method

.method public final getAlbumDetailDefaultSort()Lcom/miui/gallery/adapter/SortBy;
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsCameraAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsScreenshotAlbum:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsScreenRecorderAlbum:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    return-object v0

    .line 606
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 9

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    iget-wide v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    const-string v4, "alias_hidden"

    const-string v5, "serverType"

    const-string v6, " = ? AND "

    if-nez v3, :cond_0

    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alias_rubbish = ? AND "

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "localGroupId != ?"

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const-wide/32 v7, 0x7ffffffa

    cmp-long v1, v1, v7

    const-string v2, " = ?"

    const-string v3, "alias_rubbish"

    const-string v7, "localGroupId"

    const-string v8, " AND "

    if-nez v1, :cond_1

    const-string v1, "alias_is_favorite"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-eq v1, v3, :cond_7

    .line 397
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isAllPhotosAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sha1"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NOT NULL AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-eq v1, v3, :cond_7

    .line 405
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isValid([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 407
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickerFragment;->getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 410
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsOtherSharedAlbum:Z

    if-eqz v1, :cond_4

    .line 411
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-eq v1, v2, :cond_3

    const-string v1, "serverType =? "

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isValid([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 414
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/picker/helper/Picker;->getFilterMimeTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/picker/PickerFragment;->getFilterSelectionWithMimeType([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 419
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isVirtualScreenshotRecorderAlbum()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "localGroupId IN ?"

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->appendPickerMediaType(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 422
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isQueryMediaTypeDetail()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mExtraSelection:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 424
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mExtraSelection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v1, "localGroupId = ? "

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->appendPickerMediaType(Ljava/lang/StringBuilder;)V

    .line 431
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isOnlyShowLocal()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 432
    sget-object v1, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->SELECTION_ONLY_LOCAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 13

    .line 450
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/4 v3, 0x4

    const-wide/16 v4, -0x3e8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    .line 451
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 452
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 453
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 454
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    return-object v0

    .line 455
    :cond_0
    iget-boolean v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsOtherSharedAlbum:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_1

    new-array v0, v8, [Ljava/lang/String;

    .line 457
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    return-object v0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_2

    new-array v0, v8, [Ljava/lang/String;

    .line 459
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    return-object v0

    :cond_2
    return-object v10

    :cond_3
    const-wide/32 v11, 0x7ffffffa

    cmp-long v0, v0, v11

    if-nez v0, :cond_6

    .line 463
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_4

    new-array v0, v3, [Ljava/lang/String;

    .line 466
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 467
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 468
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 469
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    return-object v0

    :cond_4
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 473
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 474
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 475
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 476
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 477
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v2, :cond_5

    .line 478
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    return-object v1

    .line 482
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 483
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    .line 484
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_7

    new-array v0, v6, [Ljava/lang/String;

    .line 486
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 487
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 488
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    return-object v0

    :cond_7
    new-array v1, v3, [Ljava/lang/String;

    .line 492
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 493
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 494
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 495
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v2, :cond_8

    .line 496
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 497
    :cond_8
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v6

    return-object v1

    .line 501
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isVirtualScreenshotRecorderAlbum()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 502
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    sget-object v2, Lcom/miui/gallery/picker/helper/Picker$MediaType;->ALL:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v2, :cond_a

    new-array v0, v8, [Ljava/lang/String;

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    return-object v0

    :cond_a
    new-array v2, v7, [Ljava/lang/String;

    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    .line 513
    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_b

    .line 514
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 515
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v8

    return-object v2

    .line 517
    :cond_c
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isQueryMediaTypeDetail()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v10

    .line 520
    :cond_d
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->IMAGE:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_e

    new-array v0, v7, [Ljava/lang/String;

    .line 521
    iget-wide v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    return-object v0

    .line 522
    :cond_e
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerFragment;->getPicker()Lcom/miui/gallery/picker/helper/Picker;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/picker/helper/Picker;->getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/picker/helper/Picker$MediaType;->VIDEO:Lcom/miui/gallery/picker/helper/Picker$MediaType;

    if-ne v0, v1, :cond_f

    new-array v0, v7, [Ljava/lang/String;

    .line 523
    iget-wide v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    return-object v0

    :cond_f
    new-array v0, v8, [Ljava/lang/String;

    .line 525
    iget-wide v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    return-object v0
.end method

.method public final getSortByString(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;
    .locals 1

    .line 548
    sget-object v0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$5;->$SwitchMap$com$miui$gallery$adapter$SortBy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "alias_sort_time"

    return-object p1

    :cond_0
    const-string p1, "size"

    return-object p1

    :cond_1
    const-string p1, "title"

    return-object p1

    :cond_2
    const-string p1, "alias_create_time"

    return-object p1

    :cond_3
    const-string p1, "dateModified"

    return-object p1
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->configOrderBy(Lcom/miui/gallery/adapter/SortBy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 214
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NONE:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getUri(Lcom/miui/gallery/adapter/SortBy;)Landroid/net/Uri;
    .locals 3

    .line 353
    iget-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsOtherSharedAlbum:Z

    if-eqz p1, :cond_0

    .line 354
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OTHER_ALBUM_MEDIA:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->isAllPhotosAlbum()Z

    move-result p1

    const-string v0, "generate_headers"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 356
    sget-object p1, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->ALL_PHOTOS_PICKER_URI:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 361
    :cond_1
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    .line 362
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 365
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove_processing_items"

    .line 367
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public initAlbumDetailSort()V
    .locals 3

    .line 563
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumDetailSort(JI)I

    move-result v0

    const-string v1, " ASC "

    const-string v2, " DESC "

    packed-switch v0, :pswitch_data_0

    .line 598
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAlbumDetailDefaultSort()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 599
    iput-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 594
    :pswitch_0
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 595
    iput-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 590
    :pswitch_1
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 591
    iput-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 586
    :pswitch_2
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 587
    iput-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 582
    :pswitch_3
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->NAME:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 583
    iput-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 578
    :pswitch_4
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 579
    iput-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 574
    :pswitch_5
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 575
    iput-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 570
    :pswitch_6
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 571
    iput-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    goto :goto_0

    .line 566
    :pswitch_7
    sget-object v0, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 567
    iput-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAllPhotosAlbum()Z
    .locals 4

    .line 655
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    const-wide/32 v2, 0x7ffffffc

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isOnlyShowLocal()Z
    .locals 1

    .line 376
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->isOnlyShowLocalPhoto()Z

    move-result v0

    return v0
.end method

.method public isQueryMediaTypeDetail()Z
    .locals 4

    .line 380
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    const-wide/32 v2, 0x7ffe795d

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVirtualScreenshotRecorderAlbum()Z
    .locals 4

    .line 659
    iget-wide v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    const-wide/32 v2, 0x7ffffffd

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final needShowTimeLine()Z
    .locals 2

    .line 262
    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsTimeGroup:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->UPDATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 274
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/picker/PickAlbumDetailActivity;

    iget-boolean v0, v0, Lcom/miui/gallery/picker/PickAlbumDetailActivityBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_0

    .line 277
    sget-object p1, Lcom/miui/gallery/adapter/SortBy;->CREATE_DATE:Lcom/miui/gallery/adapter/SortBy;

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 278
    iput-boolean v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsTimeGroup:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->restoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->initAlbumDetailSort()V

    .line 283
    iget-wide v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAlbumDetailTimeGroup(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsTimeGroup:Z

    .line 286
    :cond_2
    :goto_0
    new-instance p1, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    iget-object v3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    const-string v4, " ASC "

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p1, v0, v2, v3}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SortBy;Z)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    .line 287
    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$4;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->setOnClickItemListener(Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper$OnItemClickListener;)V

    .line 294
    new-instance p1, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumDetailLoaderCallback:Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;

    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumDetailLoaderCallback:Lcom/miui/gallery/picker/PickAlbumDetailFragment$AlbumDetailLoaderCallback;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 97
    new-instance p1, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    .line 98
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-direct {p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->createWrappedAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapterWrapper:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 617
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->dismiss()V

    .line 620
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0d0251

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0308

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x0

    .line 107
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-interface {p0}, Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    .line 109
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 110
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$1;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerCapsuleViewProvider(Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleViewProvider;)V

    .line 123
    iget-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p3, Lcom/miui/gallery/picker/PickAlbumDetailFragment$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$2;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setProportionTagAdapterProvider(Lcom/miui/gallery/widget/recyclerview/ProportionTagAdapterProvider;)V

    .line 152
    new-instance p2, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerFragment;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;-><init>(Lcom/miui/gallery/picker/albumdetail/IPickAlbumDetail;Lcom/miui/gallery/picker/helper/Picker;)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumItemCheckListener:Lcom/miui/gallery/picker/albumdetail/AlbumItemCheckListener;

    .line 153
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->initialSelections()V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07092a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSpacing:I

    .line 155
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 156
    new-instance p3, Lcom/miui/gallery/picker/PickAlbumDetailFragment$3;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$3;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-static {p3}, Lcom/miui/gallery/widget/recyclerview/IrregularSpanSizeLookup;->create(Lcom/miui/gallery/widget/recyclerview/SpanSizeProvider;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 177
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07091d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSpacing:I

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZII)V

    iput-object p2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 181
    iget-object p3, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 300
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 301
    iget-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsTimeGroup:Z

    const-string v1, "is_time_group"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort_by"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    const-string v1, "sort_order"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowSortImmersionMenu(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->showImmersionMenu(Landroid/view/View;)V

    return-void
.end method

.method public final onSortByChanged()V
    .locals 3

    .line 529
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setCurrentSortBy(Lcom/miui/gallery/adapter/SortBy;)V

    .line 530
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->needShowTimeLine()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->setShowTimeLine(Z)V

    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    .line 532
    move-object v1, v0

    check-cast v1, Landroidx/loader/content/CursorLoader;

    iget-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->configLoader(Landroidx/loader/content/CursorLoader;Lcom/miui/gallery/adapter/SortBy;)V

    .line 533
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method public final restoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "is_time_group"

    const/4 v1, 0x1

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsTimeGroup:Z

    const-string v0, "sort_by"

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/miui/gallery/adapter/SortBy;->valueOf(Ljava/lang/String;)Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    const-string v0, "sort_order"

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    return-void
.end method

.method public setAlbumId(J)V
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumId:J

    return-void
.end method

.method public setAlbumLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mAlbumLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setExtraSelection(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mExtraSelection:Ljava/lang/String;

    return-void
.end method

.method public setIsCameraAlbum(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsCameraAlbum:Z

    return-void
.end method

.method public setIsOtherSharedAlbum(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsOtherSharedAlbum:Z

    return-void
.end method

.method public setIsScreenRecorderAlbum(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsScreenRecorderAlbum:Z

    return-void
.end method

.method public setIsScreenshotAlbum(Z)V
    .locals 0

    .line 336
    iput-boolean p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mIsScreenshotAlbum:Z

    return-void
.end method

.method public final sortOnChange(Lcom/miui/gallery/adapter/SortBy;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    const-string v1, " ASC "

    const-string v2, " DESC "

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iput-object v2, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortOrder:Ljava/lang/String;

    .line 201
    iput-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mCurrentSortBy:Lcom/miui/gallery/adapter/SortBy;

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->setSortOrder(Lcom/miui/gallery/adapter/SortBy;Z)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->updateMenuItem()V

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->onSortByChanged()V

    return-void
.end method

.method public supportFoldBurstItems()Z
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->supportFoldBurstItems()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unwrapPosition(I)I
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mGroupedItemManager:Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getExpandablePosition(I)J

    move-result-wide v0

    .line 672
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionGroup(J)I

    move-result p1

    .line 673
    invoke-static {v0, v1}, Lcom/miui/gallery/widget/recyclerview/grouped/GroupedItemManager;->getPackedPositionChild(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mTimeLineAdapter:Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    return p1
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpanCount(I)V

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->getAdapter()Lcom/miui/gallery/picker/PickAlbumDetailFragment$PickAlbumDetailAdapter;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mSpacing:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->setSpacing(I)V

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mColumns:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 193
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragment;->mSortImmersionMenuHelper:Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlbumDetailSortImmersionMenuHelper;->dismiss()V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance v0, Lcom/miui/gallery/picker/PickAlbumDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/picker/PickAlbumDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/picker/PickAlbumDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
