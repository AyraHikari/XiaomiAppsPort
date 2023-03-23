.class public Lcom/miui/gallery/search/core/source/local/AlbumSource;
.super Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;
.source "AlbumSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# instance fields
.field public final PROJECTION:[Ljava/lang/String;

.field public final SHARE_PROJECTION:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$uB9GnTQuDvMPtCVaQYTIq-lOJGU(Lcom/miui/gallery/search/core/source/local/AlbumSource;Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/local/AlbumSource;->lambda$loadContent$0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_QUERY_ALL_AND_EXCEPT_RUBBISH:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/search/core/source/local/AlbumSource;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;-><init>(Landroid/content/Context;)V

    const-string p1, "_id"

    const-string v0, "serverId"

    const-string v1, "name"

    const-string v2, "coverId"

    const-string v3, "coverPath"

    .line 119
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/core/source/local/AlbumSource;->PROJECTION:[Ljava/lang/String;

    const-string v0, "creatorId"

    .line 134
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/AlbumSource;->SHARE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$loadContent$0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7

    if-eqz p1, :cond_2

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/AlbumSource;->getShareAlbumInfo()Landroid/util/LongSparseArray;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 60
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v2, v3, v4, v5, v6}, Lcom/miui/gallery/util/AlbumsCursorHelper;->getAlbumName(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {p0, v2, p1, v0}, Lcom/miui/gallery/search/core/source/local/AlbumSource;->createAlbumSuggestion(Ljava/lang/String;Landroid/database/Cursor;Landroid/util/LongSparseArray;)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    new-instance v4, Landroid/util/Pair;

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final createAlbumSuggestion(Ljava/lang/String;Landroid/database/Cursor;Landroid/util/LongSparseArray;)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 144
    new-instance v2, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-direct {v2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>()V

    .line 145
    invoke-virtual {v2, p0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionSource(Lcom/miui/gallery/search/core/source/Source;)V

    .line 146
    invoke-virtual {v2, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionTitle(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x1

    .line 148
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "id"

    if-nez v4, :cond_0

    const-string v4, "serverId"

    .line 150
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_1

    .line 151
    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    invoke-virtual {p3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "creatorId"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setIntentActionURI(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 159
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 161
    sget-object p2, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcon(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    .line 163
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_3

    .line 165
    sget-object p3, Lcom/miui/gallery/search/SearchContract$Icon;->LOCAL_IMAGE_URI:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 166
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {v2, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcon(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 97
    sget-object v0, Lcom/miui/gallery/search/core/source/local/AlbumSource;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_album_source"

    return-object v0
.end method

.method public getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 116
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_ALBUM:Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object v0
.end method

.method public final getShareAlbumInfo()Landroid/util/LongSparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/AlbumSource;->SHARE_PROJECTION:[Ljava/lang/String;

    new-instance v6, Lcom/miui/gallery/search/core/source/local/AlbumSource$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/search/core/source/local/AlbumSource$1;-><init>(Lcom/miui/gallery/search/core/source/local/AlbumSource;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public bridge synthetic handleQuery(Ljava/lang/Object;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 0

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/source/local/AlbumSource;->handleQuery(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handleQuery(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 103
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 105
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/Suggestion;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic loadContent()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/AlbumSource;->loadContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadContent()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/search/core/source/local/AlbumSource;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/AlbumSource;->PROJECTION:[Ljava/lang/String;

    new-instance v6, Lcom/miui/gallery/search/core/source/local/AlbumSource$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/miui/gallery/search/core/source/local/AlbumSource$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/core/source/local/AlbumSource;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
