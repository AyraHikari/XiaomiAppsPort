.class public interface abstract Lcom/miui/gallery/vlog/clip/TransMenuModel$Callback;
.super Ljava/lang/Object;
.source "TransMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/TransMenuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract loadDataFail()V
.end method

.method public abstract loadDataSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/vlog/entity/TransData;",
            ">;)V"
        }
    .end annotation
.end method
