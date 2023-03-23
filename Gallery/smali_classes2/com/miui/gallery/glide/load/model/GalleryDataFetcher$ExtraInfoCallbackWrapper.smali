.class public Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;
.super Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;
.source "GalleryDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/GalleryDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraInfoCallbackWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/GalleryModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/model/GalleryModel;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;-><init>(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    .line 234
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 297
    invoke-super {p0}, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$DataCallbackWrapper;->close()V

    .line 298
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public doOnDataHolderReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Lcom/miui/gallery/glide/load/model/DataHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;",
            "Lcom/miui/gallery/glide/load/model/DataHolder<",
            "TData;>;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p2, Lcom/miui/gallery/glide/load/model/DataHolder;->data:Ljava/lang/Object;

    iput-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 261
    instance-of v1, p2, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;

    iget-object v1, v1, Lcom/miui/gallery/glide/load/model/ParcelFileDescriptorHolder;->linkedFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 265
    :cond_0
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v3, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_PATH:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 266
    iget p2, p2, Lcom/miui/gallery/glide/load/model/DataHolder;->requestCode:I

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GalleryDataFetcher"

    const-string v2, "decode from %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "image/*"

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 272
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v1}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/miui/gallery/glide/Utils;->parseMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 275
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object p2

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v4, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v3, v4, v0}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v3, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v0, v3, v2}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 279
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_4

    .line 280
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 281
    invoke-static {v1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isHDR10(Landroid/net/Uri;)Z

    move-result p2

    .line 282
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v3, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10:Lcom/bumptech/glide/load/Option;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    if-eqz p2, :cond_4

    .line 284
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v2, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10_NEED_CONVERT_COLOR:Lcom/bumptech/glide/load/Option;

    .line 286
    invoke-static {v1}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isHDR10NeedConvertColor(Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 284
    invoke-virtual {p2, v0, v2, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    goto :goto_2

    .line 270
    :cond_3
    :goto_1
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object p2

    iget-object v1, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v2, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v1, v2, v0}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 292
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method

.method public doOnDataReady(Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "TData;>;TData;)V"
        }
    .end annotation

    .line 239
    iput-object p2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v0}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/glide/Utils;->parseUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/miui/gallery/glide/Utils;->parseMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v4, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_MIME_TYPE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v2, v3, v4, v1}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 243
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v4, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_PATH:Lcom/bumptech/glide/load/Option;

    iget-object v5, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mModel:Lcom/miui/gallery/glide/load/model/GalleryModel;

    invoke-virtual {v5}, Lcom/miui/gallery/glide/load/model/GalleryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isHDR10(Landroid/net/Uri;)Z

    move-result v1

    .line 246
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v4, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10:Lcom/bumptech/glide/load/Option;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    if-eqz v1, :cond_0

    .line 248
    invoke-static {}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->getInstance()Lcom/miui/gallery/glide/load/ExtraInfoManager;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/glide/load/model/GalleryDataFetcher$ExtraInfoCallbackWrapper;->mData:Ljava/lang/Object;

    sget-object v3, Lcom/miui/gallery/glide/load/GalleryOptions;->EXTRA_HDR10_NEED_CONVERT_COLOR:Lcom/bumptech/glide/load/Option;

    .line 250
    invoke-static {v0}, Lcom/miui/gallery/util/SpecialTypeMediaUtils;->isHDR10NeedConvertColor(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/glide/load/ExtraInfoManager;->set(Ljava/lang/Object;Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    .line 254
    :cond_0
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    return-void
.end method
