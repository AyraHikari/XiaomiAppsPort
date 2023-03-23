.class public Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "AiVoiceToTextChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThisWebSocketListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;-><init>(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$202(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Z)Z

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "AiVoiceToTextChannel"

    const-string v0, "onClosed: %d %s"

    invoke-static {p2, v0, p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;->onClose()V

    :cond_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$202(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Z)Z

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$100(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AiVoiceToTextChannel"

    const-string v0, "onFailure: %s, %s"

    invoke-static {p3, v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiVoiceToTextChannel"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 174
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "code"

    .line 175
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "data"

    .line 177
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;->onReceiveData(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 182
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "business exception %d %s"

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 185
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse message error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 160
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$100(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AiVoiceToTextChannel"

    const-string v0, "onOpen %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$202(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;Z)Z

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;->access$300(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ThisWebSocketListener;->this$0:Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;

    invoke-interface {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel$ChannelCallback;->onOpen(Lcom/miui/gallery/vlog/caption/ai/AiVoiceToTextChannel;)V

    :cond_0
    return-void
.end method
