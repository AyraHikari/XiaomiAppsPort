.class public Lcom/miui/gallery/search/resultpage/ImageResultAdapter;
.super Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;
.source "ImageResultAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;
    }
.end annotation


# instance fields
.field public INDEX_CLOUD_ID:I

.field public INDEX_CREATE_TIME:I

.field public INDEX_DURATION:I

.field public INDEX_IMAGE_HEIGHT:I

.field public INDEX_IMAGE_WIDTH:I

.field public INDEX_IS_FAVORITE:I

.field public INDEX_LOCATION:I

.field public INDEX_MICRO_THUMBNAIL_PATH:I

.field public INDEX_MIME_TYPE:I

.field public INDEX_ORIGINAL_PATH:I

.field public INDEX_SERVER_ID:I

.field public INDEX_SHA1:I

.field public INDEX_SIZE:I

.field public INDEX_SPECIAL_TYPE_FLAGS:I

.field public INDEX_SYNC_STATE:I

.field public INDEX_THUMBNAIL_PATH:I

.field public mHeaderClickListener:Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;

.field public mLoadMoreRequested:Z

.field public mNextLoadEnable:Z

.field public mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

.field public mRequestLoadMoreListener:Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;


# direct methods
.method public static synthetic $r8$lambda$gjJ7TSETMzHZibbVWIX_pEUTDVg(Lcom/miui/gallery/search/resultpage/ImageResultAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->lambda$onBindGroupViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mNextLoadEnable:Z

    .line 42
    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mLoadMoreRequested:Z

    return-void
.end method

.method private synthetic lambda$onBindGroupViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 152
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mHeaderClickListener:Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;

    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;->onHeaderItemClicked(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 319
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    .line 320
    invoke-virtual {p0, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public closeLoadMore()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mNextLoadEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mNextLoadEnable:Z

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mLoadMoreRequested:Z

    return-void
.end method

.method public doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 6
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

    .line 161
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 162
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p3

    .line 164
    invoke-interface {p0, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p4

    .line 165
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 166
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v1

    .line 167
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    .line 163
    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 169
    iget p4, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_MIME_TYPE:I

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 170
    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_DURATION:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 171
    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SPECIAL_TYPE_FLAGS:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p4

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 173
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->isFavorite(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_CREATE_TIME:I

    .line 175
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget v3, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_LOCATION:I

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 174
    invoke-static {v0, v1, v2, p3, p4}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ne p2, p3, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->requestLoadMoreIfNeeded()V

    :cond_0
    new-array p2, p4, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 181
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object p4, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, p4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array p3, p3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 313
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(I)I
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getChildrenCount(I)I

    move-result p1

    return p1
.end method

.method public getChildCounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupCount()I

    move-result v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    invoke-virtual {p0, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getChildCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 264
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 265
    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_CREATE_TIME:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 3

    .line 247
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SYNC_STATE:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 248
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getItemKey(I)J

    move-result-wide v1

    .line 247
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(IJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 286
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SIZE:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;->getGroupCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getGroupCreateDate(I)I
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getGroupCreateDate(I)I

    move-result p1

    return p1
.end method

.method public getGroupCreateTime(I)J
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getGroupCreateTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupRankValue(I)Ljava/lang/String;
    .locals 5

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getGroupRankValue(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupCreateTime(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 370
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupCreateTime(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeDate(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGroupTitle(I)Ljava/lang/String;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getGroupTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getImageHeight(I)I
    .locals 1

    .line 294
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_IMAGE_HEIGHT:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getImageIds()Ljava/lang/String;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;->getImageIds()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageWidth(I)I
    .locals 1

    .line 290
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_IMAGE_WIDTH:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getItemKey(I)J
    .locals 2

    .line 253
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_CLOUD_ID:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 271
    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_LOCATION:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 222
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_MICRO_THUMBNAIL_PATH:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbnailSize()Landroid/util/Size;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroHorizontalDocumentTargetSize:Landroid/util/Size;

    return-object v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    return-object v0
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 276
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_MIME_TYPE:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getMicroThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 227
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_ORIGINAL_PATH:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getMicroThumbnailSize()Landroid/util/Size;

    move-result-object v0

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getFileLength(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->thumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 198
    invoke-virtual {p1, v1}, Lcom/miui/gallery/glide/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 199
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/glide/GlideOptions;->override(II)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1

    .line 201
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    :goto_0
    return-object v0
.end method

.method public getServerId(I)Ljava/lang/String;
    .locals 1

    .line 298
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SERVER_ID:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 1

    .line 258
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 259
    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SHA1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    return-object p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_THUMBNAIL_PATH:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFavorite(I)Z
    .locals 1

    .line 281
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getSuggestionCursorByPosition(I)Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    iget v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_IS_FAVORITE:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLoading()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mNextLoadEnable:Z

    return v0
.end method

.method public bridge synthetic onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 38
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V

    return-void
.end method

.method public onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V
    .locals 7

    .line 145
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;

    .line 146
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupRankValue(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupTitle(I)Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getGroupCreateTime(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mHeaderClickListener:Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    iget-boolean v4, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    new-instance v5, Lcom/miui/gallery/search/resultpage/ImageResultAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/resultpage/ImageResultAdapter;I)V

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;->bindData(Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 2

    .line 132
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRankInfo:Lcom/miui/gallery/search/core/suggestion/RankInfo;

    invoke-static {p2}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d02a4

    .line 134
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/search/resultpage/SearchDocumentGridItem;

    goto :goto_0

    .line 136
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0073

    .line 137
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    :goto_0
    const p2, 0x7f080a2c

    .line 139
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setImageForeground(I)V

    .line 140
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 2

    .line 124
    new-instance p2, Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/miui/gallery/search/resultpage/ImageResultHeaderItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 187
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->recycle()V

    :cond_0
    return-void
.end method

.method public openLoadMore()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mNextLoadEnable:Z

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mLoadMoreRequested:Z

    return-void
.end method

.method public final requestLoadMoreIfNeeded()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mNextLoadEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRequestLoadMoreListener:Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mLoadMoreRequested:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mLoadMoreRequested:Z

    .line 93
    invoke-interface {v0}, Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;->onLoadMoreRequested()V

    :cond_0
    return-void
.end method

.method public setHeaderClickListener(Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mHeaderClickListener:Lcom/miui/gallery/search/resultpage/ImageResultAdapter$OnHeaderItemClickedListener;

    return-void
.end method

.method public setRequestLoadMoreListener(Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->mRequestLoadMoreListener:Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;

    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "serverId"

    .line 334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SERVER_ID:I

    const-string v0, "alias_micro_thumbnail"

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_MICRO_THUMBNAIL_PATH:I

    const-string v0, "thumbnailFile"

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_THUMBNAIL_PATH:I

    const-string v0, "localFile"

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_ORIGINAL_PATH:I

    const-string v0, "sha1"

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SHA1:I

    const-string v0, "mimeType"

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_MIME_TYPE:I

    const-string v0, "alias_sync_state"

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SYNC_STATE:I

    const-string v0, "_id"

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_CLOUD_ID:I

    const-string v0, "duration"

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_DURATION:I

    const-string v0, "alias_is_favorite"

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_IS_FAVORITE:I

    const-string v0, "location"

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_LOCATION:I

    const-string v0, "alias_create_time"

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_CREATE_TIME:I

    const-string v0, "specialTypeFlags"

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SPECIAL_TYPE_FLAGS:I

    const-string v0, "size"

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_SIZE:I

    const-string v0, "exifImageWidth"

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_IMAGE_WIDTH:I

    const-string v0, "exifImageLength"

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->INDEX_IMAGE_HEIGHT:I

    .line 351
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
