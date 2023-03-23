.class public abstract Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;
.super Landroid/os/Binder;
.source "VideoFrameInterface.java"

# interfaces
.implements Lcom/miui/video/localvideoplayer/VideoFrameInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/video/localvideoplayer/VideoFrameInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/video/localvideoplayer/VideoFrameInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    instance-of v1, v0, Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    return-object v0

    .line 61
    :cond_1
    new-instance v0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;
    .locals 1

    .line 408
    sget-object v0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->sDefaultImpl:Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    return-object v0
.end method
