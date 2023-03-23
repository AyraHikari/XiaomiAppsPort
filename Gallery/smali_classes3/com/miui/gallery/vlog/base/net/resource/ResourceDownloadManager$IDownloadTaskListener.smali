.class public interface abstract Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadTaskListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/miui/gallery/net/resource/LocalResource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method

.method public abstract onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method

.method public abstract onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method

.method public abstract onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method
