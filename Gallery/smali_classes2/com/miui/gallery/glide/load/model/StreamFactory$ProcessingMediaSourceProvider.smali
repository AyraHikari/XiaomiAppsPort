.class public Lcom/miui/gallery/glide/load/model/StreamFactory$ProcessingMediaSourceProvider;
.super Ljava/lang/Object;
.source "StreamFactory.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/model/StreamFactory$ISourceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/model/StreamFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingMediaSourceProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/glide/load/model/StreamFactory$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/miui/gallery/glide/load/model/StreamFactory$ProcessingMediaSourceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/InputStreamHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/miui/gallery/util/ProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/ProcessingMediaHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/util/ProcessingMediaHelper;->matchItem(Ljava/lang/String;)Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p3

    .line 94
    invoke-virtual {p2}, Lcom/miui/gallery/util/ProcessingMediaHelper$ProcessingItem;->getMediaStoreId()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/miui/gallery/photosapi/PhotosOemApi;->getQueryProcessingUri(Landroid/content/Context;J)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "StreamFactory"

    const-string v1, "[%s] is processing media, convert to [%s]"

    .line 95
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    new-instance p1, Lcom/miui/gallery/glide/load/model/InputStreamHolder;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/glide/load/model/InputStreamHolder;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method public handles(Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 84
    sget-object p1, Lcom/miui/gallery/provider/ProcessingMediaManager;->CAMERA_PROVIDER_VERSION:Lcom/miui/gallery/util/LazyValue;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
