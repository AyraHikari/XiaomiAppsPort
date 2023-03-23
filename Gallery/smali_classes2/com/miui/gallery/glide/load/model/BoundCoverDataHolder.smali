.class public Lcom/miui/gallery/glide/load/model/BoundCoverDataHolder;
.super Lcom/miui/gallery/glide/load/model/DataHolder;
.source "BoundCoverDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/glide/load/model/DataHolder<",
        "Lcom/miui/gallery/glide/load/data/BoundCover;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/glide/load/data/BoundCover;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/glide/load/model/DataHolder;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
