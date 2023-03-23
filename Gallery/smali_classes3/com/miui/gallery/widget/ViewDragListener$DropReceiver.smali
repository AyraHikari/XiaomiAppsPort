.class public interface abstract Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;
.super Ljava/lang/Object;
.source "ViewDragListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/ViewDragListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropReceiver"
.end annotation


# virtual methods
.method public abstract canReceive()Z
.end method

.method public abstract doAfterReceived(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract receivePath()Ljava/lang/String;
.end method
