.class public Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;
.super Lcom/miui/gallery/adapter/AlbumDetailAdapter2;
.source "ShareAlbumDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

.field public mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 44
    new-instance p2, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;-><init>(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;)V

    iput-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mActivity:Landroid/app/Activity;

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->init()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;)Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    return-object p0
.end method


# virtual methods
.method public bindCover(Lcom/miui/gallery/provider/cache/IMedia;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 147
    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p2, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/provider/cache/IMedia;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p2, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/provider/cache/IMedia;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-interface {v0, p2, v1, v1, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->getChildCount(IIIZ)I

    move-result v7

    .line 76
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 77
    iget-boolean v1, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p2, v1}, Lcom/miui/gallery/data/Cluster;->getGroupLabel(IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 79
    :goto_0
    iget-boolean v3, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p2, v3}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v3

    .line 85
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {v3, v4}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeOnlyYear(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isMonthMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-static {v3, v4}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeMonth(J)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->simplifiedLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3, v4}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeDate(J)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isBabyAlbum()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 95
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;

    .line 98
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p3, v3, v4}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 99
    :goto_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getHeaderHeight(I)I

    move-result v6

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;->bindData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    .line 103
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;

    .line 106
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p3, v3, v4}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_3

    :cond_5
    move-object v5, v2

    .line 107
    :goto_3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getHeaderHeight(I)I

    move-result v6

    move-object v2, p1

    move-object v3, v0

    move-object v4, v1

    .line 103
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;->bindData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    return-void
.end method

.method public getCapsuleContent(I)Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getCreateTime()J

    move-result-wide v0

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

    iget-object v2, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$000(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;->setContent(Ljava/lang/String;)V

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mCapsuleModel:Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;

    return-object p1
.end method

.method public getHeaderHeight(I)I
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isBabyAlbum()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07020c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 162
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ShareAlbumDetailAdapter"

    const-string v0, "Fast Scroll Out Of Range"

    .line 164
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object p1

    return-object p1
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isBabyAlbum()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 62
    new-instance p2, Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/ui/ShareAlbumBabyDetailGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/ui/ShareAlbumDetailGridHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public refreshEmptyHeaderView(Ljava/lang/Boolean;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/Boolean;)V

    return-void
.end method

.method public resetBabyInfoAndThumbnailInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setBabyInfoAndThumbnailInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$600(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V

    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public restoreCover()V
    .locals 3

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1400(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/provider/cache/IMedia;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v1, v0}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/provider/cache/IMedia;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    iget-object v0, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->clearBackground()V

    :goto_0
    return-void
.end method

.method public setAlbumId(J)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$802(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;J)J

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$500(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V

    return-void
.end method

.method public final setBabyInfoAndThumbnailInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1500(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Lcom/miui/gallery/cloud/baby/BabyInfo;)V

    .line 197
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1602(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1700(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;ZZLcom/miui/gallery/share/Path;Z)V
    .locals 10

    move-object v0, p0

    .line 115
    iget-object v1, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    move-object v2, p1

    invoke-static {v1, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V

    .line 116
    iget-object v1, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    move-object v2, p5

    iput-object v2, v1, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->mHeaderItem:Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;

    move-object v1, p2

    move-object v3, p4

    .line 117
    invoke-virtual {p0, p2, p4}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->setBabyInfoAndThumbnailInfo(Lcom/miui/gallery/cloud/baby/BabyInfo;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p5 .. p6}, Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem;->setOnAlbumNameClickListener(Lcom/miui/gallery/ui/ShareAlbumDetailHeaderItem$onAlbumNameClickListener;)V

    .line 119
    invoke-virtual/range {p9 .. p9}, Lcom/miui/gallery/share/Path;->getMediaSet()Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v2, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    xor-int/lit8 v3, p7, 0x1

    invoke-virtual {v1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getCreatorId()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v6, p3

    move-object/from16 v8, p9

    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/miui/gallery/share/Path;Ljava/lang/Boolean;)V

    .line 122
    iget-object v1, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    iget-object v2, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$300(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Landroid/app/Activity;)V

    .line 123
    iget-object v1, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$400(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    xor-int/lit8 v3, p7, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v4, ""

    const-string v5, ""

    move-object v6, p3

    move-object/from16 v8, p9

    invoke-static/range {v2 .. v9}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$200(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/miui/gallery/share/Path;Ljava/lang/Boolean;)V

    .line 127
    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    move-object v2, p3

    invoke-static {v1, p3}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$500(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V

    .line 128
    iget-object v1, v0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$600(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;)V

    return-void
.end method

.method public setPeopleServerId(Ljava/lang/String;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$902(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public updateCoverByPath(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$100(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {v0, p1}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$1300(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/String;)Ljava/lang/Boolean;

    return-void
.end method

.method public updateHeader(ZZ)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter;->mHeaderHelper:Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;->access$700(Lcom/miui/gallery/adapter/ShareAlbumDetailAdapter$HeaderHelper;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
