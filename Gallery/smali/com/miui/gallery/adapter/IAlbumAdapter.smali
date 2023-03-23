.class public interface abstract Lcom/miui/gallery/adapter/IAlbumAdapter;
.super Ljava/lang/Object;
.source "IAlbumAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/IMediaAdapter;
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;


# virtual methods
.method public abstract calculateTagProportionList(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/ProportionTagModel<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBurstItemKeys(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreatorId(I)Ljava/lang/String;
.end method

.method public abstract isAllPhotosAlbum()Z
.end method

.method public abstract isBabyAlbum()Z
.end method

.method public abstract isOtherShareAlbum()Z
.end method

.method public abstract isSecretAlbum()Z
.end method

.method public abstract notifyDataChanged()V
.end method

.method public abstract setConfiguration(Landroid/content/res/Configuration;)V
.end method

.method public abstract setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;Landroidx/lifecycle/LifecycleOwner;)V
.end method
