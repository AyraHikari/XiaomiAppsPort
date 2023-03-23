.class public final Lcom/google/gson_nex/JsonStreamParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/gson_nex/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final parser:Lcom/google/gson_nex/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/google/gson_nex/JsonStreamParser;->parser:Lcom/google/gson_nex/stream/JsonReader;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/gson_nex/stream/JsonReader;->setLenient(Z)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson_nex/JsonStreamParser;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/gson_nex/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonStreamParser;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/gson_nex/JsonStreamParser;->parser:Lcom/google/gson_nex/stream/JsonReader;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson_nex/stream/JsonToken;
    :try_end_0
    .catch Lcom/google/gson_nex/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3
    new-instance v1, Lcom/google/gson_nex/JsonIOException;

    invoke-direct {v1, p0}, Lcom/google/gson_nex/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 4
    new-instance v1, Lcom/google/gson_nex/JsonSyntaxException;

    invoke-direct {v1, p0}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public next()Lcom/google/gson_nex/JsonElement;
    .locals 2

    const-string v0, "Failed parsing JSON source to Json"

    .line 2
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonStreamParser;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/google/gson_nex/JsonStreamParser;->parser:Lcom/google/gson_nex/stream/JsonReader;

    invoke-static {p0}, Lcom/google/gson_nex/internal/Streams;->parse(Lcom/google/gson_nex/stream/JsonReader;)Lcom/google/gson_nex/JsonElement;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson_nex/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/EOFException;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    .line 5
    new-instance v1, Lcom/google/gson_nex/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson_nex/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    .line 6
    new-instance v1, Lcom/google/gson_nex/JsonParseException;

    invoke-direct {v1, v0, p0}, Lcom/google/gson_nex/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonStreamParser;->next()Lcom/google/gson_nex/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
