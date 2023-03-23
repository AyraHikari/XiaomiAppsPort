.class public Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;
.super Ljava/lang/Object;
.source "VideoFrameInterface.java"

# interfaces
.implements Lcom/miui/video/localvideoplayer/VideoFrameInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/miui/video/localvideoplayer/VideoFrameInterface;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getFrameList(Ljava/lang/String;II)Lcom/miui/video/localvideoplayer/FrameParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 244
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget-object v2, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 250
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->getFrameList(Ljava/lang/String;II)Lcom/miui/video/localvideoplayer/FrameParams;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 252
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    sget-object p1, Lcom/miui/video/localvideoplayer/FrameParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/video/localvideoplayer/FrameParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 261
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 262
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 263
    throw p1
.end method

.method public getVideoInfo(Ljava/lang/String;)Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 337
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v2, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 341
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->getVideoInfo(Ljava/lang/String;)Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 343
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    sget-object p1, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/video/gallery/galleryvideo/gallery/GalleryVideoInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 352
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 353
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 354
    throw p1
.end method

.method public prepare(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 268
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 269
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 271
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->prepare(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 278
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    throw p1
.end method

.method public release(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 317
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 321
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->release(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 324
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    throw p1
.end method

.method public setSurface(Landroid/view/Surface;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 290
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 292
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    invoke-virtual {p1, v0, v2}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    iget-object v3, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 301
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 302
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->setSurface(Landroid/view/Surface;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 305
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw p1
.end method

.method public showPreviewFrameAtTime(Landroid/view/Surface;ILjava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.miui.video.localvideoplayer.VideoFrameInterface"

    .line 215
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    invoke-virtual {p1, v0, v3}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 226
    iget-object v4, p0, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 228
    invoke-static {}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->getDefaultImpl()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/miui/video/localvideoplayer/VideoFrameInterface;->showPreviewFrameAtTime(Landroid/view/Surface;ILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 231
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 235
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 236
    throw p1
.end method
