.class public interface abstract Lcom/miui/gallery/provider/cache/CacheItem$Generator;
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
    name = "Generator"
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
.method public abstract from(JLandroid/content/ContentValues;)Lcom/miui/gallery/provider/cache/CacheItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/ContentValues;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getProjection()[Ljava/lang/String;
.end method

.method public abstract update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/ContentValues;",
            ")V"
        }
    .end annotation
.end method
