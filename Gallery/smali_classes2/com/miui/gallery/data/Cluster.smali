.class public interface abstract Lcom/miui/gallery/data/Cluster;
.super Ljava/lang/Object;
.source "Cluster.kt"


# virtual methods
.method public abstract getChildCount(IZ)I
.end method

.method public abstract getGroupCount(Z)I
.end method

.method public abstract getGroupLabel(IZ)Ljava/lang/String;
.end method

.method public abstract getGroupPositions(IZ)[I
.end method

.method public abstract getGroupStartPosition(IZ)I
.end method

.method public abstract getGroupStartPositions(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract packDataPosition(IIZ)I
.end method

.method public abstract unpackAdapterPosition(IZ)[I
.end method
