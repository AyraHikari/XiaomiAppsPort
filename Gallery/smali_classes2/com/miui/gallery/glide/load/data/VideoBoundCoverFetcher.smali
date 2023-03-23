.class public Lcom/miui/gallery/glide/load/data/VideoBoundCoverFetcher;
.super Ljava/lang/Object;
.source "VideoBoundCoverFetcher.java"

# interfaces
.implements Lcom/miui/gallery/glide/load/data/IThumbFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/glide/load/data/IThumbFetcher<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/glide/load/data/BoundCover;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCoverData(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    if-ne v1, v0, :cond_0

    .line 34
    invoke-virtual {v1, p0}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lcom/miui/gallery/util/Scheme;->CONTENT:Lcom/miui/gallery/util/Scheme;

    if-ne v1, v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/miui/gallery/util/MediaStoreUtils;->getMediaFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jcodec/containers/mp4/MP4Util;->parseUdta(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 47
    const-class v3, Lorg/jcodec/containers/mp4/boxes/MCoverBox;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 47
    invoke-static {v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/MCoverBox;

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->getData()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "VideoBoundCoverFetcher"

    const-string v3, "parse [%s] cover cost [%d] ms."

    invoke-static {v1, v3, p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/MCoverBox;->getData()[B

    move-result-object p0

    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MCoverBox is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UdtaBox is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/miui/gallery/glide/load/data/BoundCover;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/miui/gallery/glide/load/data/VideoBoundCoverFetcher;->parseCoverData(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lcom/miui/gallery/glide/load/data/BoundCover;->obtain([B)Lcom/miui/gallery/glide/load/data/BoundCover;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/glide/load/data/VideoBoundCoverFetcher;->load(Ljava/lang/String;)Lcom/miui/gallery/glide/load/data/BoundCover;

    move-result-object p1

    return-object p1
.end method
