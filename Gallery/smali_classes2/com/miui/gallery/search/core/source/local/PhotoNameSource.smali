.class public Lcom/miui/gallery/search/core/source/local/PhotoNameSource;
.super Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;
.source "PhotoNameSource.java"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Media;->URI:Landroid/net/Uri;

    sput-object v0, Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "alias_clear_thumbnail"

    const-string v2, "localGroupId"

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/core/source/local/PhotoNameSource;Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->createPhotoNameSuggestion(Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createPhotoNameSuggestion(Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 4

    .line 73
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 75
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "id"

    if-eqz v2, :cond_0

    .line 77
    sget-object v1, Lcom/miui/gallery/search/SearchContract$Icon;->LOCAL_IMAGE_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 81
    :cond_0
    sget-object p2, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {p2, v1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    :goto_0
    invoke-virtual {v0, p2}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcon(Ljava/lang/String;)V

    .line 85
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_ALBUM_PAGE:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const v1, 0x7ffe795e

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "query"

    .line 87
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setIntentActionURI(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "local_photo_name_source"

    return-object v0
.end method

.method public getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 69
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_PHOTO_NAME:Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object v0
.end method

.method public isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public querySuggestion(Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->PROJECTION:[Ljava/lang/String;

    const/4 p2, 0x2

    new-array v4, p2, [Ljava/lang/String;

    const-wide/16 v5, -0x3e8

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v4, v3

    const/4 p2, 0x1

    aput-object p1, v4, p2

    new-instance v6, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;

    invoke-direct {v6, p0, p1}, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;-><init>(Lcom/miui/gallery/search/core/source/local/PhotoNameSource;Ljava/lang/String;)V

    const-string v3, "localGroupId != ? AND title LIKE ?"

    const-string v5, "alias_create_time DESC"

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
