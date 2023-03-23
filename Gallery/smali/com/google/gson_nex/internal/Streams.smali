.class public final Lcom/google/gson_nex/internal/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson_nex/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lcom/google/gson_nex/stream/JsonReader;)Lcom/google/gson_nex/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson_nex/JsonParseException;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson_nex/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 44
    :try_start_1
    sget-object v1, Lcom/google/gson_nex/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v1, p0}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson_nex/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 60
    new-instance v0, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 58
    new-instance v0, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 56
    new-instance v0, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 51
    sget-object p0, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static write(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/gson_nex/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson_nex/internal/Streams$AppendableWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson_nex/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;Lcom/google/gson_nex/internal/Streams$1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
