.class public interface abstract Lcom/miui/gallery/vlog/audio/AudioMenuModel$Callback;
.super Ljava/lang/Object;
.source "AudioMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract loadDataFail()V
.end method

.method public abstract loadDataSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation
.end method
