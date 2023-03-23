.class public interface abstract Lcom/miui/gallery/video/VideoFrameProvider$Listener;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSingleFrameResponse(Ljava/lang/String;J)V
.end method

.method public abstract onThumbListResponse(Ljava/lang/String;Lcom/miui/gallery/video/VideoFrameProvider$ThumbListInfo;)V
.end method

.method public abstract onVideoInfoResponse(Ljava/lang/String;Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;)V
.end method
