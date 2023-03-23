.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MimeTypeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">",
        "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final MIMETYPE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mMimeTypeSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMineType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\(|\\)|\\\'"

    .line 2039
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->MIMETYPE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 2

    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 2045
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2051
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LIKE:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne p1, v0, :cond_1

    const-string p1, "/"

    .line 2052
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMineType:Ljava/lang/String;

    goto :goto_2

    .line 2054
    :cond_1
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMineType:Ljava/lang/String;

    goto :goto_2

    .line 2046
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMimeTypeSets:Ljava/util/Set;

    .line 2047
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->MIMETYPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 2048
    array-length p2, p1

    if-ge v1, p2, :cond_3

    .line 2049
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMimeTypeSets:Ljava/util/Set;

    aget-object v0, p1, v1

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 2038
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 2060
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMineType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2062
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMineType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMimeTypeSets:Ljava/util/Set;

    iget-object v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMimeTypeSets:Ljava/util/Set;

    iget-object v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 2068
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LIKE:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 2069
    iget-object v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mMimeType:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 2070
    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".provider.cache.MediaItem"

    const-string v1, "item mimeType is null,why?,item is:[%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 2072
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$MimeTypeFilter;->mMineType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    return-object v2
.end method
