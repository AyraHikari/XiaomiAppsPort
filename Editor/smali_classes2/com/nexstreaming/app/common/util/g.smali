.class public Lcom/nexstreaming/app/common/util/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson_nex/stream/JsonReader;)Lcom/nexstreaming/app/common/util/a;
    .locals 3

    .line 3
    new-instance v0, Lcom/nexstreaming/app/common/util/a;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/util/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceinfo"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/app/common/util/g;->a(Lcom/google/gson_nex/stream/JsonReader;Lcom/nexstreaming/app/common/util/a;)V

    goto :goto_0

    :cond_0
    const-string v2, "performance"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/app/common/util/g;->b(Lcom/google/gson_nex/stream/JsonReader;Lcom/nexstreaming/app/common/util/a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/nexstreaming/app/common/util/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/util/g;->a(Lcom/google/gson_nex/stream/JsonReader;)Lcom/nexstreaming/app/common/util/a;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/gson_nex/stream/JsonReader;Lcom/nexstreaming/app/common/util/a;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "model"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "manufacture"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "chipset"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "os"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    return-void
.end method

.method public a(Lcom/google/gson_nex/stream/JsonReader;Lcom/nexstreaming/app/common/util/a;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "available_dec_count"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "use_encoder"

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->d(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->f(I)V

    goto :goto_0

    :cond_1
    const-string v0, "realtime_dec_count"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->e(I)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/app/common/util/a;->g(I)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    return-void
.end method

.method public b(Lcom/google/gson_nex/stream/JsonReader;Lcom/nexstreaming/app/common/util/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codec_mem_size"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nexstreaming/app/common/util/a;->a(I)V

    goto :goto_0

    :cond_0
    const-string v1, "max_fps"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nexstreaming/app/common/util/a;->b(I)V

    goto :goto_0

    :cond_1
    const-string v1, "max_resolution"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nexstreaming/app/common/util/a;->c(I)V

    goto :goto_0

    :cond_2
    const-string v1, "mpeg4v_supported"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nexstreaming/app/common/util/a;->a(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "use_encoder"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "unuse_encoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/nexstreaming/app/common/util/g;->a(Lcom/google/gson_nex/stream/JsonReader;Lcom/nexstreaming/app/common/util/a;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    return-void
.end method
