.class public Lcn/kuaipan/android/kss/upload/ServerExpect;
.super Ljava/lang/Object;
.source "ServerExpect.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field public factoryMode:Z

.field public nextChunkSize:J

.field public uploadDelay:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->factoryMode:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->uploadDelay:I

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    return-void
.end method

.method public static getInt(Lorg/apache/http/Header;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 71
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed parser header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ServerExpect"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static getServerExpect(Lcn/kuaipan/android/http/KscHttpResponse;)Lcn/kuaipan/android/kss/upload/ServerExpect;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscHttpResponse;->getResponse()Lorg/apache/http/HttpResponse;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    .line 30
    :cond_1
    new-instance v1, Lcn/kuaipan/android/kss/upload/ServerExpect;

    invoke-direct {v1}, Lcn/kuaipan/android/kss/upload/ServerExpect;-><init>()V

    const-string v2, "X-Factory-Mode"

    .line 32
    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 35
    invoke-static {v2}, Lcn/kuaipan/android/kss/upload/ServerExpect;->getInt(Lorg/apache/http/Header;)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, v1, Lcn/kuaipan/android/kss/upload/ServerExpect;->factoryMode:Z

    move v3, v4

    :cond_3
    const-string v2, "X-Upload-Delay"

    .line 37
    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    invoke-static {v2}, Lcn/kuaipan/android/kss/upload/ServerExpect;->getInt(Lorg/apache/http/Header;)I

    move-result v2

    iput v2, v1, Lcn/kuaipan/android/kss/upload/ServerExpect;->uploadDelay:I

    move v3, v4

    :cond_4
    const-string v2, "X-Next-Chunk-Size"

    .line 42
    invoke-interface {p0, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 45
    invoke-static {p0}, Lcn/kuaipan/android/kss/upload/ServerExpect;->getInt(Lorg/apache/http/Header;)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public validate()V
    .locals 6

    .line 52
    iget-wide v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x10000

    .line 53
    rem-long v4, v0, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    .line 54
    sget-wide v4, Lcn/kuaipan/android/kss/KssDef;->MAX_CHUNKSIZE:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->nextChunkSize:J

    .line 58
    :cond_0
    iget v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->uploadDelay:I

    if-lez v0, :cond_1

    .line 59
    iget-boolean v1, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->factoryMode:Z

    if-nez v1, :cond_1

    const/16 v1, 0x12c

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcn/kuaipan/android/kss/upload/ServerExpect;->uploadDelay:I

    :cond_1
    return-void
.end method
