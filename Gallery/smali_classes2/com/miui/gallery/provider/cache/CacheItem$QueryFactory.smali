.class public interface abstract Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;
.super Ljava/lang/Object;
.source "CacheItem.java"

# interfaces
.implements Lcom/miui/gallery/provider/cache/Filter$FilterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/CacheItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/CacheItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/provider/cache/Filter$FilterFactory<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getComparator(IZ)Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/miui/gallery/provider/cache/Filter$Comparator;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/gallery/provider/cache/Filter$CompareFilter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;
.end method

.method public abstract getMerger(I)Lcom/miui/gallery/provider/cache/CacheItem$Merger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/miui/gallery/provider/cache/CacheItem$Merger<",
            "TT;>;"
        }
    .end annotation
.end method
