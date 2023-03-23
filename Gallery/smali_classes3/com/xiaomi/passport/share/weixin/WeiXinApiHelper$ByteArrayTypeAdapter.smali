.class public Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "WeiXinApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)[B

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiuiWeiXinApiHelper"

    const-string v1, "ByteArrayTypeAdapter read"

    .line 133
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->access$300(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper$ByteArrayTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;[B)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MiuiWeiXinApiHelper"

    const-string v1, "ByteArrayTypeAdapter write"

    .line 123
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 129
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/passport/share/weixin/WeiXinApiHelper;->access$200([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
