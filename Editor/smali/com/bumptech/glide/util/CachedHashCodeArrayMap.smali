.class public final Lcom/bumptech/glide/util/CachedHashCodeArrayMap;
.super Landroidx/collection/ArrayMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ArrayMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    .line 2
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/collection/SimpleArrayMap;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    return-void
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;->d:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
