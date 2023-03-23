.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliasClearThumbnailFilter"
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
.field public static final DELIMITER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAliasClearThumbnail:Ljava/lang/String;

.field public mFileSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\s*,\\s*\'"

    .line 1448
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 5

    .line 1453
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 1454
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    .line 1456
    :cond_0
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne p1, v0, :cond_9

    .line 1457
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 v0, 0x0

    .line 1459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_7

    .line 1460
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 p2, p2, -0x1

    const/16 v1, 0x20

    if-lez p2, :cond_2

    .line 1465
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1466
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v2, 0x27

    if-lez p2, :cond_3

    .line 1469
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_3

    .line 1470
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    :cond_3
    if-lez p2, :cond_6

    add-int/lit8 v0, p2, -0x1

    .line 1473
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x29

    if-ne v3, v4, :cond_6

    .line 1474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_4

    add-int/lit8 v0, p2, -0x1

    .line 1479
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_4

    .line 1480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-lez p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    .line 1483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    .line 1484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    .line 1487
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->mFileSet:Ljava/util/Set;

    if-lez p2, :cond_9

    .line 1489
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->DELIMITER_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 1477
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument must end with \')\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1463
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "argument must start with \'(\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1455
    :cond_8
    :goto_2
    iput-object p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->mAliasClearThumbnail:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 1447
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1496
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->mAliasClearThumbnail:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_NULL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 1500
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->mAliasClearThumbnail:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 1502
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->mFileSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 1504
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->NOT_IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasClearThumbnailFilter;->mFileSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getAliasClearThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
