.class public Lcom/miui/gallery/search/core/source/local/SecretAlbumSource;
.super Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;
.source "SecretAlbumSource.java"


# static fields
.field public static final HIT_WORDS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string/jumbo v0, "\u79c1"

    const-string/jumbo v1, "\u9690"

    const-string/jumbo v2, "\u79c1\u5bc6"

    const-string/jumbo v3, "\u79c1\u5bc6\u76f8\u518c"

    const-string/jumbo v4, "\u9690\u79c1"

    const-string/jumbo v5, "\u9690\u79c1\u76f8\u518c"

    const-string/jumbo v6, "\u79d8\u5bc6\u76f8\u518c"

    const-string/jumbo v7, "\u79c1\u5bc6\u76f8\u518c\u5165\u53e3"

    const-string/jumbo v8, "\u9690\u79c1\u76f8\u518c\u5165\u53e3"

    const-string/jumbo v9, "\u9690\u85cf\u76f8\u518c"

    const-string/jumbo v10, "\u9690\u79c1\u76f8"

    const-string/jumbo v11, "\u79d8\u76f8\u518c"

    const-string/jumbo v12, "\u79c1\u5bc6\u76f8"

    const-string/jumbo v13, "\u79c1\u5bc6\u7167\u7247"

    const-string/jumbo v14, "\u9690\u79c1\u7167\u7247"

    .line 22
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/search/core/source/local/SecretAlbumSource;->HIT_WORDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/core/source/local/LocalSingleSectionSuggestionSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final createPhotoNameSuggestion(Ljava/lang/String;)Lcom/miui/gallery/search/core/suggestion/Suggestion;
    .locals 4

    .line 77
    new-instance v0, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionTitle(Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "android.resource"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "com.miui.gallery"

    .line 80
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const v2, 0x7f080a94

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setSuggestionIcon(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_SECRET_ALBUM:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-wide/16 v2, -0x3e8

    .line 85
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "query"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;->setIntentActionURI(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "secret_album_source"

    return-object v0
.end method

.method public getSectionType()Lcom/miui/gallery/search/SearchConstants$SectionType;
    .locals 1

    .line 73
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SectionType;->SECTION_TYPE_SECRET_ALBUM:Lcom/miui/gallery/search/SearchConstants$SectionType;

    return-object v0
.end method

.method public isFatalCondition(Lcom/miui/gallery/search/core/QueryInfo;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public querySuggestion(Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
    .locals 3
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

    .line 51
    sget-object p2, Lcom/miui/gallery/search/core/source/local/SecretAlbumSource;->HIT_WORDS:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/local/SecretAlbumSource;->createPhotoNameSuggestion(Ljava/lang/String;)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/search/core/source/InterceptableSource;->mContext:Landroid/content/Context;

    const v0, 0x7f120c4e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/local/SecretAlbumSource;->createPhotoNameSuggestion(Ljava/lang/String;)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
