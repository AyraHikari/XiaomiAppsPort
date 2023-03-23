.class public Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;
.super Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;
.source "AppScreenshotSource.java"


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

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 29
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "alias_clear_thumbnail"

    const-string v2, "location"

    .line 102
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/local/LocalCacheBackedSuggestionSource;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->createAppScreenshotSuggestion(Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAppScreenshotSuggestion(Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 3

    .line 113
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 115
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    sget-object v1, Lcom/miui/gallery/search/SearchContract$Icon;->LOCAL_IMAGE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 118
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 121
    :cond_0
    sget-object p2, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    :goto_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcon(Ljava/lang/String;)V

    .line 124
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-wide/16 v1, 0x2

    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverId"

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "screenshotAppName"

    .line 126
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setIntentActionURI(Ljava/lang/String;)V

    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 80
    sget-object v0, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_app_screenshot_source"

    return-object v0
.end method

.method public getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 99
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_APP_SCREENSHOT:Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object v0
.end method

.method public bridge synthetic handleQuery(Ljava/lang/Object;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->handleQuery(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;

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

    .line 85
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 86
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 87
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

    .line 88
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
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

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->loadContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadContent()Ljava/util/List;
    .locals 8
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

    invoke-static {v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->queryScreenshotAlbumId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v7, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/search/core/source/local/AppScreenshotSource$1;-><init>(Lcom/miui/gallery/search/core/source/local/AppScreenshotSource;)V

    const-string v4, "localGroupId = ? AND location NOT NULL"

    const-string v6, "alias_create_time DESC"

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
