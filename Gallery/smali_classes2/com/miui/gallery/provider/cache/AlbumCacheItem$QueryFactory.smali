.class public Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;
.super Ljava/lang/Object;
.source "AlbumCacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/AlbumCacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerStatusFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$NameFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$AliasCreateDateFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerIdFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerTagFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$LocalFileFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$LocalFlagFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$AttributesFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;,
        Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$CoverIdFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1674
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$5;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$5;-><init>()V

    sput-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$2400()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 915
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-object v0
.end method


# virtual methods
.method public getComparator(IZ)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Comparator<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 930
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$1;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;Z)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 938
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$2;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;Z)V

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 955
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$3;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$3;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;Z)V

    return-object p1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 963
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$4;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;Z)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 990
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$IdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 992
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$NameFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$NameFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 994
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$LocalFileFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$LocalFileFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    .line 996
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$LocalFlagFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$LocalFlagFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 998
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerTagFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerTagFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 1000
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerIdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerIdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 1002
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$AliasCreateDateFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$AliasCreateDateFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 1004
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$AttributesFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$AttributesFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_7
    const/4 v0, -0x5

    if-ne p1, v0, :cond_8

    .line 1006
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$QueryFlagsFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 1008
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$CoverIdFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$CoverIdFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    .line 1010
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerStatusFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$ServerStatusFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    :cond_a
    const/16 v0, 0xf

    if-ne p1, v0, :cond_b

    .line 1012
    new-instance p1, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;

    invoke-direct {p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory$PhotoCountFilter;-><init>(Lcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)V

    return-object p1

    .line 1014
    :cond_b
    sget-object p1, Lcom/miui/gallery/provider/cache/Filter;->NOT_SUPPORTED_FILTER:Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    return-object p1
.end method

.method public getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
    .locals 1

    .line 919
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;->COLUMN_MAPPER:Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    return-object v0
.end method

.method public getMerger(I)Lcom/miui/gallery/provider/cache/CacheItem$Merger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/provider/cache/CacheItem$Merger<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
