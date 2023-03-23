.class public interface abstract Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$OnDataProcessingCallback;
.super Ljava/lang/Object;
.source "AlbumGroupByAlbumTypeFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDataProcessingCallback"
.end annotation


# virtual methods
.method public onProcessEnd(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
    .locals 0

    return-void
.end method

.method public onProcessStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onSplitGroupFinish(Lcom/miui/gallery/ui/album/main/viewbean/AlbumDataListResult;)V
.end method
