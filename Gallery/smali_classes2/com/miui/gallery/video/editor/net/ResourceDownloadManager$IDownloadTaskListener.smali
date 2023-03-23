.class public interface abstract Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDownloadTaskListener"
.end annotation


# virtual methods
.method public abstract onCommandFail(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
.end method

.method public abstract onCommandStart(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
.end method

.method public abstract onCommandSuccess(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
.end method

.method public abstract onTaskCancel(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
.end method
