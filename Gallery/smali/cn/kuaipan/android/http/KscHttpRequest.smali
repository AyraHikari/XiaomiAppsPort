.class public Lcn/kuaipan/android/http/KscHttpRequest;
.super Ljava/lang/Object;
.source "KscHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;
    }
.end annotation


# instance fields
.field public final mDecoder:Lcn/kuaipan/android/http/IKscDecoder;

.field public final mListener:Lcn/kuaipan/android/http/IKscTransferListener;

.field public final mMethod:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

.field public mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

.field public final mPostForm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field public mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field public mTryGzip:Z

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/http/KscHttpRequest;-><init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lorg/apache/http/entity/AbstractHttpEntity;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lorg/apache/http/entity/AbstractHttpEntity;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mTryGzip:Z

    .line 91
    iput-object p1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mMethod:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    .line 92
    iput-object p2, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mUri:Landroid/net/Uri;

    .line 93
    iput-object p3, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 94
    iput-object p4, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mDecoder:Lcn/kuaipan/android/http/IKscDecoder;

    .line 95
    iput-object p5, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    return-void
.end method

.method public constructor <init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Ljava/lang/String;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V
    .locals 6

    .line 81
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/http/KscHttpRequest;-><init>(Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;Landroid/net/Uri;Lorg/apache/http/entity/AbstractHttpEntity;Lcn/kuaipan/android/http/IKscDecoder;Lcn/kuaipan/android/http/IKscTransferListener;)V

    return-void
.end method

.method public static getMergedPostValue(Lorg/apache/http/entity/AbstractHttpEntity;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/entity/AbstractHttpEntity;",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 285
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Lorg/apache/http/HttpEntity;)Ljava/util/List;

    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "KscHttpRequest"

    const-string v0, "Failed parse an user entity."

    .line 288
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed parse an user entity. The user entity should be parseable by URLEncodedUtils.parse(HttpEntity)"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 294
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static isFormEntity(Lorg/apache/http/entity/AbstractHttpEntity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 410
    instance-of v0, p0, Lcn/kuaipan/android/http/multipart/MultipartEntity;

    if-nez v0, :cond_1

    .line 411
    invoke-static {p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->isEncoded(Lorg/apache/http/HttpEntity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static toPartArray(Ljava/util/List;)[Lcn/kuaipan/android/http/multipart/Part;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)[",
            "Lcn/kuaipan/android/http/multipart/Part;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 415
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 419
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 420
    new-array v1, v0, [Lcn/kuaipan/android/http/multipart/Part;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 422
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 423
    instance-of v4, v3, Lcn/kuaipan/android/http/multipart/FileValuePair;

    if-eqz v4, :cond_1

    .line 425
    :try_start_0
    new-instance v4, Lcn/kuaipan/android/http/multipart/FilePart;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lcn/kuaipan/android/http/multipart/FileValuePair;

    invoke-virtual {v6}, Lcn/kuaipan/android/http/multipart/FileValuePair;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcn/kuaipan/android/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;)V

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 427
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The file to be sent should be exist. file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcn/kuaipan/android/http/multipart/FileValuePair;

    .line 428
    invoke-virtual {v3}, Lcn/kuaipan/android/http/multipart/FileValuePair;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 430
    :cond_1
    instance-of v4, v3, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;

    if-eqz v4, :cond_2

    .line 431
    new-instance v4, Lcn/kuaipan/android/http/multipart/FilePart;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;

    .line 432
    invoke-virtual {v3}, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;->getData()[B

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcn/kuaipan/android/http/multipart/FilePart;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v4, v1, v2

    goto :goto_1

    .line 434
    :cond_2
    new-instance v4, Lcn/kuaipan/android/http/multipart/StringPart;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v3, v6}, Lcn/kuaipan/android/http/multipart/StringPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final checkRequest()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "HttpRequest has been created. All input can\'t be changed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createHttpRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 318
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/http/KscHttpRequest;->isValidUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mMethod:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    if-nez v1, :cond_1

    .line 326
    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->GET:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    goto :goto_0

    .line 327
    :cond_0
    sget-object v1, Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;->POST:Lcn/kuaipan/android/http/KscHttpRequest$HttpMethod;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 331
    sget-object v3, Lcn/kuaipan/android/http/KscHttpRequest$1;->$SwitchMap$cn$kuaipan$android$http$KscHttpRequest$HttpMethod:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 340
    :cond_2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpRequest;->makeFormEntity()Lorg/apache/http/entity/AbstractHttpEntity;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 344
    :cond_3
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    .line 333
    :cond_4
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "KscHttpRequest"

    const-string v1, "Post data is not empty, but method is GET. All post data is lost."

    .line 335
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mTryGzip:Z

    if-eqz v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 350
    invoke-interface {v2, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_7
    iput-object v2, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v2

    .line 319
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request uri is not valid. uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDecoder()Lcn/kuaipan/android/http/IKscDecoder;
    .locals 1

    .line 406
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mDecoder:Lcn/kuaipan/android/http/IKscDecoder;

    return-object v0
.end method

.method public getListener()Lcn/kuaipan/android/http/IKscTransferListener;
    .locals 1

    .line 441
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mListener:Lcn/kuaipan/android/http/IKscTransferListener;

    return-object v0
.end method

.method public getRequest()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 311
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpRequest;->createHttpRequest()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 314
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method public final isValidUri(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    .line 402
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final makeFormEntity()Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 7

    .line 357
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 358
    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    iget-object v0, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 363
    instance-of v3, v0, Lcn/kuaipan/android/http/multipart/MultipartEntity;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 366
    instance-of v6, v5, Lcn/kuaipan/android/http/multipart/FileValuePair;

    if-nez v6, :cond_4

    instance-of v5, v5, Lcn/kuaipan/android/http/multipart/ByteArrayValuePair;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 376
    instance-of v2, v0, Lcn/kuaipan/android/http/multipart/MultipartEntity;

    if-eqz v2, :cond_5

    .line 377
    check-cast v0, Lcn/kuaipan/android/http/multipart/MultipartEntity;

    .line 378
    invoke-static {v1}, Lcn/kuaipan/android/http/KscHttpRequest;->toPartArray(Ljava/util/List;)[Lcn/kuaipan/android/http/multipart/Part;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcn/kuaipan/android/http/multipart/MultipartEntity;->appendPart([Lcn/kuaipan/android/http/multipart/Part;)V

    goto :goto_2

    .line 381
    :cond_5
    invoke-static {v0, v1}, Lcn/kuaipan/android/http/KscHttpRequest;->getMergedPostValue(Lorg/apache/http/entity/AbstractHttpEntity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/http/KscHttpRequest;->toPartArray(Ljava/util/List;)[Lcn/kuaipan/android/http/multipart/Part;

    move-result-object v0

    .line 382
    new-instance v1, Lcn/kuaipan/android/http/multipart/MultipartEntity;

    invoke-direct {v1, v0}, Lcn/kuaipan/android/http/multipart/MultipartEntity;-><init>([Lcn/kuaipan/android/http/multipart/Part;)V

    move-object v0, v1

    goto :goto_2

    .line 387
    :cond_6
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "KscHttpRequest"

    const-string v2, "JVM not support UTF_8?"

    .line 389
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPostEntity(Lorg/apache/http/entity/AbstractHttpEntity;)V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpRequest;->checkRequest()V

    .line 304
    iput-object p1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostEntity:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 305
    invoke-static {p1}, Lcn/kuaipan/android/http/KscHttpRequest;->isFormEntity(Lorg/apache/http/entity/AbstractHttpEntity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcn/kuaipan/android/http/KscHttpRequest;->mPostForm:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
