.class public Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;
.super Ljava/lang/Object;
.source "AiVoiceToTextChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;,
        Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;
    }
.end annotation


# instance fields
.field public mChannelCallback:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

.field public mMessageStatus:I

.field public mSetup:Z

.field public mWebSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mChannelCallback:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->responseStr(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mSetup:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mChannelCallback:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lokhttp3/WebSocket;->cancel()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "initiative close"

    .line 95
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method

.method public connect()V
    .locals 4

    .line 51
    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 53
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 54
    new-instance v2, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;-><init>(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$1;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public final getEndFrame()Ljava/lang/String;
    .locals 4

    .line 115
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 116
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "format"

    const-string v3, "audio/L16;rate=16000"

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encoding"

    const-string v3, "raw"

    .line 119
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio"

    const-string v3, ""

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 121
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 122
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageFrame([BII)Ljava/lang/String;
    .locals 6

    .line 126
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 127
    iget v1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mMessageStatus:I

    const-string v2, "raw"

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 129
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 131
    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->getAppID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "aue"

    .line 133
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "language"

    const-string v5, "cn_en"

    .line 134
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accent"

    const-string v5, "mandarin"

    .line 135
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "domain"

    const-string v5, "xiaomi"

    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rf"

    const-string v5, "deserted"

    .line 137
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "rate"

    const-string v5, "16000"

    .line 139
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xf

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "vgap"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "common"

    .line 142
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "business"

    .line 143
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 145
    :cond_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 146
    iget v3, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mMessageStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "format"

    const-string v4, "audio/L16;rate=16000"

    .line 147
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "encoding"

    .line 148
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    array-length v2, p1

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->encodeToStringBase64RFC4648([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 150
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151
    iget p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mMessageStatus:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 152
    iput p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mMessageStatus:I

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final responseStr(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public send([BII)Z
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mSetup:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 65
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_2

    return v1

    .line 71
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->getMessageFrame([BII)Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public sendEnd()Z
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mSetup:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->mWebSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->getEndFrame()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    const/4 v0, 0x1

    return v0
.end method
