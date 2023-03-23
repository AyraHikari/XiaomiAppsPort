.class public Lcom/miui/gallery/provider/cache/Filter$DummyFilter;
.super Lcom/miui/gallery/provider/cache/Filter;
.source "Filter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/miui/gallery/provider/cache/CacheItem;",
        ">",
        "Lcom/miui/gallery/provider/cache/Filter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/Filter$1;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/Filter$DummyFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyFilter"

    return-object v0
.end method
