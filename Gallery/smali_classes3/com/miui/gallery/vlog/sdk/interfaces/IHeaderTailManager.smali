.class public interface abstract Lcom/miui/gallery/vlog/sdk/interfaces/IHeaderTailManager;
.super Ljava/lang/Object;
.source "IHeaderTailManager.java"


# virtual methods
.method public abstract getHeadTailLabel()Ljava/lang/String;
.end method

.method public abstract removeHeaderTail()V
.end method

.method public abstract removePermanentHeaderTail()V
.end method

.method public abstract setCustomHeaderTail(ZLjava/lang/String;)V
.end method

.method public abstract setHeaderTail(ZLjava/lang/String;IJLjava/lang/String;)V
.end method

.method public abstract setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;Ljava/lang/String;)V
.end method

.method public abstract setHeaderTail(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V
.end method

.method public abstract setHeaderTailText(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIRemoveHeadTail(Lcom/miui/gallery/vlog/sdk/interfaces/IRemoveHeadTailCallback;)V
.end method

.method public abstract setPermanentEntityList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;",
            ">;)V"
        }
    .end annotation
.end method
