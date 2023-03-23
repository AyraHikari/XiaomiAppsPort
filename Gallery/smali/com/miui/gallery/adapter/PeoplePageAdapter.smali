.class public Lcom/miui/gallery/adapter/PeoplePageAdapter;
.super Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;
.source "PeoplePageAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;,
        Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;
    }
.end annotation


# instance fields
.field public mCheckable:Z

.field public mHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;",
            ">;"
        }
    .end annotation
.end field

.field public mUserDefineRelationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LFsMl-9LfRiCGaAHpERxFZq_RmE(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->lambda$getChildCounts$0(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$getChildCounts$0(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 254
    invoke-static {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->access$000(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/PeoplePageGridItem;

    .line 65
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p3

    .line 67
    invoke-interface {p0, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    .line 70
    invoke-static {p3}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailDownloadType(Landroid/database/Cursor;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    .line 66
    invoke-virtual {p1, p4, v0, p2, v1}, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 72
    invoke-static {p3}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p3}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleServerId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-static {p3}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 76
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PeoplePageGridItem;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const p3, 0x7f1209ec

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PeoplePageGridItem;->setName(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {p1, v0, v1, p4}, Lcom/miui/gallery/ui/PeoplePageGridItem;->saveIds2Tag(JLjava/lang/String;)V

    return-void
.end method

.method public enterChoiceMode()V
    .locals 1

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mCheckable:Z

    return-void
.end method

.method public exitChoiceMode()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mCheckable:Z

    return-void
.end method

.method public final generateHeaderIfNecessary()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->generateHeaderList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public generateHeaderList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 272
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 273
    invoke-virtual {p0, v3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getHeaderIndex(I)I

    move-result v4

    .line 274
    invoke-virtual {p0, v3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTypeOfItem(I)I

    move-result v5

    if-eqz v2, :cond_0

    if-eq v4, v1, :cond_1

    .line 276
    :cond_0
    new-instance v1, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;

    invoke-direct {v1, v4, v5, v3}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;-><init>(III)V

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v1, v4

    .line 280
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->incrementCount()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildCount(I)I
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->generateHeaderIfNecessary()V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;

    if-eqz p1, :cond_0

    .line 244
    invoke-static {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->access$000(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChildCounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->generateHeaderIfNecessary()V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/adapter/PeoplePageAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/adapter/PeoplePageAdapter$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 258
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getChildId(II)J
    .locals 0

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->packDataPosition(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemId(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getClearThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreateTime(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailDownloadUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFaceRegionRectF(I)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getFaceRegionRectF(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getCoverSize(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->generateHeaderIfNecessary()V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;

    invoke-static {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->access$200(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupItemViewType(I)I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;

    invoke-static {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->access$300(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I

    move-result p1

    return p1
.end method

.method public getGroupStartPos(I)I
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->generateHeaderIfNecessary()V

    .line 298
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;

    if-eqz p1, :cond_0

    .line 300
    invoke-static {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->access$100(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getHeaderIndex(I)I
    .locals 2

    .line 208
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTypeOfItem(I)I

    move-result v0

    .line 209
    invoke-static {v0}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTextOfItem(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mUserDefineRelationMap:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mUserDefineRelationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationTypesCount()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getMicroThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOptimalThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getClearThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPeopleIdOfItem(I)Ljava/lang/String;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleServerId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPeopleLocalIdOfItem(I)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelationTextOfItem(I)Ljava/lang/String;
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationText(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelationTypeOfItem(I)I
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getRelationType(Landroid/database/Cursor;)I

    move-result p1

    return p1
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getFaceRegionRectF(I)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getFileLength(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getCoverSha1(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 30
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V

    return-void
.end method

.method public onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V
    .locals 1

    .line 189
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getGroupItemViewType(I)I

    move-result p3

    .line 190
    invoke-static {p3}, Lcom/miui/gallery/model/PeopleContactInfo;->isUnKnownRelation(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 192
    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;

    iget-object p1, p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;->undefinedLine:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 194
    :cond_0
    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;

    iget-object p1, p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;->undefinedLine:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getGroupStartPos(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTextOfItem(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 202
    :cond_2
    invoke-static {p3}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationShow(I)Ljava/lang/String;

    move-result-object p2

    .line 204
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/PeoplePageGridHeaderItem;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PeoplePageGridHeaderItem;->bindData(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    const p2, 0x7f0d020d

    .line 184
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 3

    .line 172
    invoke-static {p2}, Lcom/miui/gallery/model/PeopleContactInfo;->isUnKnownRelation(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 173
    new-instance p2, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;

    iget-object v1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d020e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter$UndefinedRelationViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 176
    :cond_0
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    iget-object v1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d020c

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/miui/gallery/ui/PeoplePageGridItem;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/miui/gallery/ui/PeoplePageGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/FaceDisplayItemPreferFromThumbnailSource;->clearImage()V

    :cond_0
    return-void
.end method

.method public packDataPosition(II)I
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->generateHeaderIfNecessary()V

    .line 289
    iget-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;

    if-eqz p1, :cond_0

    .line 291
    invoke-static {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;->access$100(Lcom/miui/gallery/adapter/PeoplePageAdapter$HeaderData;)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_0
    return p2
.end method

.method public setUserDefineRelationMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mUserDefineRelationMap:Ljava/util/HashMap;

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/miui/gallery/adapter/PeoplePageAdapter;->mHeaders:Ljava/util/List;

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
