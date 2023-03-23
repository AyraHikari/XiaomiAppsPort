.class public interface abstract Lcom/miui/gallery/picker/helper/Picker;
.super Ljava/lang/Object;
.source "Picker.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/picker/helper/Picker$Mode;,
        Lcom/miui/gallery/picker/helper/Picker$ImageType;,
        Lcom/miui/gallery/picker/helper/Picker$ResultType;,
        Lcom/miui/gallery/picker/helper/Picker$MediaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract baseline()I
.end method

.method public abstract cancel()V
.end method

.method public abstract capacity()I
.end method

.method public abstract clear()Z
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract count()I
.end method

.method public abstract done(I)V
.end method

.method public abstract getFilterMimeTypes()[Ljava/lang/String;
.end method

.method public abstract getFromType()I
.end method

.method public abstract getImageType()Lcom/miui/gallery/picker/helper/Picker$ImageType;
.end method

.method public abstract getMediaType()Lcom/miui/gallery/picker/helper/Picker$MediaType;
.end method

.method public abstract getMode()Lcom/miui/gallery/picker/helper/Picker$Mode;
.end method

.method public abstract getResult()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResultType()Lcom/miui/gallery/picker/helper/Picker$ResultType;
.end method

.method public abstract isFull()Z
.end method

.method public abstract isPickOwner()Z
.end method

.method public abstract pick(Ljava/lang/String;)Z
.end method

.method public abstract pickAll(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract registerObserver(Landroid/database/DataSetObserver;)V
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract removeAll(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setFilterMimeTypes([Ljava/lang/String;)V
.end method

.method public abstract setFromType(I)V
.end method

.method public abstract setImageType(Lcom/miui/gallery/picker/helper/Picker$ImageType;)V
.end method

.method public abstract setMediaType(Lcom/miui/gallery/picker/helper/Picker$MediaType;)V
.end method

.method public abstract setPickOwner(Z)V
.end method

.method public abstract setResultType(Lcom/miui/gallery/picker/helper/Picker$ResultType;)V
.end method
