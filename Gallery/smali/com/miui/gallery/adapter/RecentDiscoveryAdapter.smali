.class public Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;
.super Lcom/miui/gallery/adapter/AlbumDetailAdapter;
.source "RecentDiscoveryAdapter.java"


# static fields
.field public static final COLUMN_INDEX_ALBUM_ID:I

.field public static final COLUMN_INDEX_DATE_MODIFIED:I

.field public static PROJECTION:[Ljava/lang/String;


# instance fields
.field public isDataValidShareAlbum:Z

.field public mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;


# direct methods
.method public static synthetic $r8$lambda$doMTxQfRKS55xwLaSbi4n_kbsYg(Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;JLjava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->lambda$doBindGroupViewHolder$0(JLjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 33
    sget-object v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->PROJECTION_INTERNAL:[Ljava/lang/String;

    array-length v1, v0

    sput v1, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->COLUMN_INDEX_ALBUM_ID:I

    add-int/lit8 v2, v1, 0x1

    .line 34
    sput v2, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->COLUMN_INDEX_DATE_MODIFIED:I

    .line 39
    array-length v3, v0

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sput-object v3, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->PROJECTION:[Ljava/lang/String;

    .line 40
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    sget-object v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->PROJECTION:[Ljava/lang/String;

    const-string v3, "localGroupId"

    aput-object v3, v0, v1

    const-string v1, "dateModified"

    .line 42
    aput-object v1, v0, v2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 55
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 56
    new-instance p1, Lcom/miui/gallery/util/AlbumsCursorHelper;

    iget-object p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    return-void
.end method

.method private synthetic lambda$doBindGroupViewHolder$0(JLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 168
    iget-object p4, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {p4, p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAlbumDataValid(J)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->isDataValidShareAlbum:Z

    if-eqz p4, :cond_0

    .line 169
    iget-object p4, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->newAlbumFromClickedIntent(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 171
    invoke-virtual {p0, p3}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->recordAlbumClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 5

    .line 153
    iget-object p3, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    invoke-virtual {p3, p2, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getChildCount(II)I

    move-result p3

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupLabel(I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v0

    .line 158
    sget v1, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->COLUMN_INDEX_ALBUM_ID:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 160
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 161
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide/32 v0, 0x7ffffffd

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAlbumDataValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 165
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;

    iget-boolean v4, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-virtual {v3, p2, p3, v2, v4}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;->bindData(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 167
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;

    new-instance p2, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;JLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;->setAlbumFromClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final newAlbumFromClickedIntent(J)Landroid/content/Intent;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 85
    const-class v3, Lcom/miui/gallery/share/ShareAlbumDetailActivity;

    iget-object v4, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v4, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAttributes(J)J

    move-result-wide v4

    .line 86
    iget-object v6, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v6, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getServerId(J)Ljava/lang/String;

    move-result-object v6

    .line 87
    iget-object v7, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v7, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(J)Ljava/lang/String;

    move-result-object v7

    .line 88
    iget-object v8, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumLocalPath(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 91
    :goto_0
    iget-object v10, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v10, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isBabyAlbum(J)Z

    move-result v10

    const-wide/32 v11, -0x7ffffffd

    .line 92
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/32 v12, -0x7fffffff

    .line 93
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 94
    iget-object v13, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v13, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isOtherShareAlbum(J)Z

    move-result v13

    .line 95
    invoke-static/range {p1 .. p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOwnerShareAlbum(J)Z

    move-result v14

    .line 96
    iget-object v15, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v15, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isLocalAlbum(J)Z

    move-result v15

    if-eqz v10, :cond_1

    .line 100
    new-instance v10, Landroid/content/Intent;

    move-object/from16 v16, v8

    iget-object v8, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v10, v8, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 102
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getBabyAlbumPeopleId(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "people_id"

    .line 101
    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 104
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getBabyInfo(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "baby_info"

    .line 103
    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 106
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getThumbnailInfoOfBaby(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "thumbnail_info_of_baby"

    .line 105
    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 108
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getBabySharerInfo(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "baby_sharer_info"

    .line 107
    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v17, v9

    goto :goto_2

    :cond_1
    move-object/from16 v16, v8

    const-string v8, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    if-nez v14, :cond_4

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 113
    new-instance v10, Landroid/content/Intent;

    iget-object v3, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const-class v8, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;

    invoke-direct {v10, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    move/from16 v17, v9

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v8

    const-string v3, "group_first_album_id"

    invoke-virtual {v10, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v8

    const-string v3, "group_second_album_id"

    invoke-virtual {v10, v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    iget-object v3, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f1200c1

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "group_first_album_name"

    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v3, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const v8, 0x7f1200be

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "group_second_album_name"

    invoke-virtual {v10, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    .line 119
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v9

    .line 110
    new-instance v10, Landroid/content/Intent;

    iget-object v9, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v10, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v3, "other_share_album"

    .line 124
    invoke-virtual {v10, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "owner_share_album"

    .line 125
    invoke-virtual {v10, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_local_album"

    .line 126
    invoke-virtual {v10, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "screenshot_recorder_album"

    .line 127
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "video_album"

    .line 128
    invoke-virtual {v10, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "album_id"

    .line 129
    invoke-virtual {v10, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "album_name"

    .line 130
    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_server_id"

    .line 131
    invoke-virtual {v10, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "attributes"

    .line 132
    invoke-virtual {v10, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "album_unwriteable"

    move/from16 v9, v17

    .line 133
    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "album_local_path"

    move-object/from16 v2, v16

    .line 134
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v10
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 2

    .line 146
    new-instance p2, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final recordAlbumClick(Ljava/lang/String;)V
    .locals 3

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.44.4.1.22395"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public setAllAlbums(Landroid/database/Cursor;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->setAlbumsData(Landroid/database/Cursor;)V

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setShareAlbums(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->isDataValidShareAlbum:Z

    .line 65
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload(Landroid/database/Cursor;)V

    return-void
.end method
