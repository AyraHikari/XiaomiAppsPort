.class public Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;
.super Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
.source "MediaCacheItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AliasCreateDateFilter"
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
.field public static final ID_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public mAliasCreateDate:I

.field public mCreateDateSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d+"

    .line 2002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->ID_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V
    .locals 1

    .line 2007
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    .line 2008
    sget-object v0, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-eq p1, v0, :cond_0

    .line 2009
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mAliasCreateDate:I

    goto :goto_1

    .line 2011
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mCreateDateSet:Ljava/util/Set;

    .line 2012
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2013
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2014
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mCreateDateSet:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0

    .line 2001
    check-cast p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->filter(Lcom/miui/gallery/provider/cache/MediaCacheItem;)Lcom/miui/gallery/provider/cache/MediaCacheItem;

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

    .line 2021
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->EQUALS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_0

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mAliasCreateDate:I

    if-ne v1, v2, :cond_0

    return-object p1

    .line 2023
    :cond_0
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mCreateDateSet:Ljava/util/Set;

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2025
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/Filter$CompareFilter;->mComparator:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_2

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mAliasCreateDate:I

    if-le v1, v2, :cond_2

    return-object p1

    .line 2027
    :cond_2
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->GREATER_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_3

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mAliasCreateDate:I

    if-lt v1, v2, :cond_3

    return-object p1

    .line 2029
    :cond_3
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_4

    iget v1, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iget v2, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mAliasCreateDate:I

    if-ge v1, v2, :cond_4

    return-object p1

    .line 2031
    :cond_4
    sget-object v1, Lcom/miui/gallery/provider/cache/Filter$Comparator;->LESS_OR_EQUAL:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/miui/gallery/provider/cache/MediaCacheItem;->mAliasCreateDate:I

    iget v1, p0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory$AliasCreateDateFilter;->mAliasCreateDate:I

    if-gt v0, v1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
