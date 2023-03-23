.class public Lcom/miui/gallery/glide/load/model/StreamFactory$AccompanyFileSourceProvider;
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
    name = "AccompanyFileSourceProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/glide/load/model/StreamFactory$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/miui/gallery/glide/load/model/StreamFactory$AccompanyFileSourceProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public acquire(Landroid/net/Uri;Ljava/lang/String;Lcom/bumptech/glide/load/Options;)Lcom/miui/gallery/glide/load/model/InputStreamHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {p1, p3}, Lcom/miui/gallery/glide/Utils;->parseMimeType(Landroid/net/Uri;Lcom/bumptech/glide/load/Options;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 157
    sget-object p1, Lcom/miui/gallery/glide/load/GalleryOptions;->SMALL_SIZE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    const-class p1, Ljava/io/InputStream;

    invoke-static {p1, p2, v1}, Lcom/miui/gallery/glide/load/model/ThumbFetcherManager;->request(Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 162
    new-instance v2, Lcom/miui/gallery/glide/load/model/InputStreamHolder;

    invoke-direct {v2, p1, v1}, Lcom/miui/gallery/glide/load/model/InputStreamHolder;-><init>(Ljava/io/InputStream;I)V

    :cond_1
    return-object v2
.end method

.method public handles(Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    .line 148
    sget-object v0, Lcom/miui/gallery/glide/load/GalleryOptions;->SKIP_ACCOMPANY_FILE:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
