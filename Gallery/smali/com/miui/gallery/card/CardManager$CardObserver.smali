.class public interface abstract Lcom/miui/gallery/card/CardManager$CardObserver;
.super Ljava/lang/Object;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardObserver"
.end annotation


# virtual methods
.method public abstract onCardAdded(ILcom/miui/gallery/card/Card;)V
.end method

.method public abstract onCardDeleted(ILcom/miui/gallery/card/Card;)V
.end method

.method public abstract onCardUpdated(ILcom/miui/gallery/card/Card;)V
.end method

.method public abstract onCardsToShow(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/Card;",
            ">;)V"
        }
    .end annotation
.end method
