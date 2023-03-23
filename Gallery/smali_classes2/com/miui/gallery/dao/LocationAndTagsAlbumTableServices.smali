.class public Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;
.super Ljava/lang/Object;
.source "LocationAndTagsAlbumTableServices.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$SingleTonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices$SingleTonHolder;->access$000()Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildLocationsLoader(Landroid/content/Context;I)Lcom/miui/gallery/search/core/query/QueryLoader;
    .locals 1

    .line 32
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_LOCATION_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->buildQueryLoaderByType(Landroid/content/Context;Lcom/miui/gallery/search/SearchConstants$SectionType;I)Lcom/miui/gallery/search/core/query/QueryLoader;

    move-result-object p1

    return-object p1
.end method

.method public final buildQueryLoaderByType(Landroid/content/Context;Lcom/miui/gallery/search/SearchConstants$SectionType;I)Lcom/miui/gallery/search/core/query/QueryLoader;
    .locals 2

    .line 40
    new-instance v0, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT_LIST:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    .line 41
    invoke-virtual {p2}, Lcom/miui/gallery/search/SearchConstants$SectionType;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    const-string p2, "pos"

    const-string v1, "0"

    .line 42
    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "num"

    invoke-virtual {v0, p3, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "secureMode"

    invoke-virtual {v0, v1, p3}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "use_persistent_response"

    invoke-virtual {v0, p3, p2}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    .line 46
    new-instance p2, Lcom/miui/gallery/search/core/query/QueryLoader;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object p3

    new-instance v0, Lcom/miui/gallery/search/resultpage/DataListResultProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/search/resultpage/DataListResultProcessor;-><init>()V

    invoke-direct {p2, p1, p3, v0}, Lcom/miui/gallery/search/core/query/QueryLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/resultprocessor/ResultProcessor;)V

    return-object p2
.end method

.method public buildTagsLoader(Landroid/content/Context;I)Lcom/miui/gallery/search/core/query/QueryLoader;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_TAG_LIST:Lcom/miui/gallery/search/SearchConstants$SectionType;

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->buildQueryLoaderByType(Landroid/content/Context;Lcom/miui/gallery/search/SearchConstants$SectionType;I)Lcom/miui/gallery/search/core/query/QueryLoader;

    move-result-object p1

    return-object p1
.end method

.method public parseAlbumCoverServerId(Ljava/lang/String;)J
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "serverId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "LocationAndTagsAlbumTableServices"

    const-string v1, "Invalid album cover Uri: %s"

    .line 57
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
