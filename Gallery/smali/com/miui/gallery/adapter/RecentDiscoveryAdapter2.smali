.class public Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;
.super Lcom/miui/gallery/adapter/AlbumDetailAdapter2;
.source "RecentDiscoveryAdapter2.java"


# instance fields
.field public isDataValidShareAlbum:Z

.field public final mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;


# direct methods
.method public static synthetic $r8$lambda$6kJt2LckiapOA1eL4sa0YmDeNm8(Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;Ljava/lang/Long;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->lambda$doBindGroupViewHolder$0(Ljava/lang/Long;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-direct {p0, p1, v0, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;Landroidx/lifecycle/Lifecycle;)V

    .line 42
    sget-object p1, Lcom/miui/gallery/adapter/AlbumType;->ALL_PHOTOS:Lcom/miui/gallery/adapter/AlbumType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->setAlbumType(Lcom/miui/gallery/adapter/AlbumType;)V

    .line 43
    new-instance p1, Lcom/miui/gallery/util/AlbumsCursorHelper;

    iget-object p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    return-void
.end method

.method private synthetic lambda$doBindGroupViewHolder$0(Ljava/lang/Long;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 153
    iget-object p3, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAlbumDataValid(J)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->isDataValidShareAlbum:Z

    if-eqz p3, :cond_0

    .line 154
    iget-object p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->newAlbumFromClickedIntent(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->recordAlbumClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 5

    .line 138
    iget-object p3, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mSpanCount:I

    invoke-virtual {p3, p2, v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getChildCount(II)I

    move-result p3

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupStartPosition(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupLabel(I)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 p2, 0x0

    invoke-static {v1, v2, v3, p2}, Lmiuix/pickerwidget/date/DateUtils;->formatRelativeTime(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMedia;->getAlbumId()Ljava/lang/Long;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    const-wide/32 v0, 0x7ffffffd

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 149
    iget-object v2, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAlbumDataValid(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(J)Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;

    iget-boolean v3, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-virtual {v2, p2, p3, v1, v3}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;->bindData(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 152
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;

    new-instance p2, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, v1}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/RecentTimeLineGridHeaderItem;->setAlbumFromClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getDateModified(I)J
    .locals 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMedia;->getDateModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final newAlbumFromClickedIntent(J)Landroid/content/Intent;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 72
    const-class v3, Lcom/miui/gallery/share/ShareAlbumDetailActivity;

    iget-object v4, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v4, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAttributes(J)J

    move-result-wide v4

    .line 73
    iget-object v6, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v6, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getServerId(J)Ljava/lang/String;

    move-result-object v6

    .line 74
    iget-object v7, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v7, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(J)Ljava/lang/String;

    move-result-object v7

    .line 75
    iget-object v8, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumLocalPath(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    .line 76
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

    .line 78
    :goto_0
    iget-object v10, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v10, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isBabyAlbum(J)Z

    move-result v10

    const-wide/32 v11, -0x7ffffffd

    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, 0x2

    .line 80
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-wide/32 v13, -0x7fffffff

    .line 81
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 82
    iget-object v14, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v14, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isOtherShareAlbum(J)Z

    move-result v14

    .line 83
    invoke-static/range {p1 .. p2}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOwnerShareAlbum(J)Z

    move-result v15

    move-object/from16 v16, v8

    .line 84
    iget-object v8, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v8, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isLocalAlbum(J)Z

    move-result v8

    if-eqz v10, :cond_1

    .line 87
    new-instance v10, Landroid/content/Intent;

    move/from16 v17, v9

    iget-object v9, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v10, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 89
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getBabyAlbumPeopleId(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "people_id"

    .line 88
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getBabyInfo(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "baby_info"

    .line 90
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 93
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getThumbnailInfoOfBaby(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "thumbnail_info_of_baby"

    .line 92
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v3, v0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    .line 95
    invoke-virtual {v3, v1, v2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getBabySharerInfo(J)Ljava/lang/String;

    move-result-object v3

    const-string v9, "baby_sharer_info"

    .line 94
    invoke-virtual {v10, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-wide/from16 v18, v4

    goto :goto_2

    :cond_1
    move/from16 v17, v9

    const-string v9, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    if-nez v15, :cond_4

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    .line 100
    new-instance v10, Landroid/content/Intent;

    iget-object v3, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const-class v9, Lcom/miui/gallery/activity/AlbumDetailGroupingActivity;

    invoke-direct {v10, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    move-wide/from16 v18, v4

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenshotsAlbumId()J

    move-result-wide v3

    const-string v5, "group_first_album_id"

    invoke-virtual {v10, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getScreenRecordersAlbumId()J

    move-result-wide v3

    const-string v5, "group_second_album_id"

    invoke-virtual {v10, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 103
    iget-object v3, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1200c1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_first_album_name"

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v3, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1200be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_second_album_name"

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v4

    .line 106
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-wide/from16 v18, v4

    .line 97
    new-instance v10, Landroid/content/Intent;

    iget-object v4, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v10, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string v3, "other_share_album"

    .line 111
    invoke-virtual {v10, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "owner_share_album"

    .line 112
    invoke-virtual {v10, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "is_local_album"

    .line 113
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "screenshot_album"

    .line 114
    invoke-virtual {v10, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "screenshot_recorder_album"

    .line 115
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "video_album"

    .line 116
    invoke-virtual {v10, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "album_id"

    .line 117
    invoke-virtual {v10, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "album_name"

    .line 118
    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album_server_id"

    .line 119
    invoke-virtual {v10, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "attributes"

    move-wide/from16 v2, v18

    .line 120
    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "album_unwriteable"

    move/from16 v9, v17

    .line 121
    invoke-virtual {v10, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "album_local_path"

    move-object/from16 v2, v16

    .line 122
    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v10
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    const p2, 0x7f0d0273

    .line 133
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final recordAlbumClick(Ljava/lang/String;)V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.44.4.1.22395"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "value"

    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method

.method public resetShareAlbums()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->isDataValidShareAlbum:Z

    return-void
.end method

.method public setAllAlbums(Landroid/database/Cursor;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->mAlbumsCursorHelper:Lcom/miui/gallery/util/AlbumsCursorHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/AlbumsCursorHelper;->setAlbumsData(Landroid/database/Cursor;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setShareAlbums(Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->isDataValidShareAlbum:Z

    .line 52
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload(Landroid/database/Cursor;)V

    return-void
.end method
