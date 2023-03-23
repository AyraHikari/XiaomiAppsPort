.class public final Lcom/google/gson_nex/internal/bind/JsonTreeReader;
.super Lcom/google/gson_nex/stream/JsonReader;
.source "JsonTreeReader.java"


# static fields
.field private static final SENTINEL_CLOSED:Ljava/lang/Object;

.field private static final UNREADABLE_READER:Ljava/io/Reader;


# instance fields
.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader$1;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader$1;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson_nex/JsonElement;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private expect(Lcom/google/gson_nex/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private peekStack()Ljava/lang/Object;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private popStack()Ljava/lang/Object;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public beginArray()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 59
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonArray;

    .line 60
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginObject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 71
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonObject;

    .line 72
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    sget-object v1, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 65
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 66
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 77
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 78
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BOOLEAN:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 161
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    .line 175
    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->isLenient()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-wide v0
.end method

.method public nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 197
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsInt()I

    move-result v0

    .line 198
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return v0
.end method

.method public nextLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 187
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    .line 188
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 145
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public nextNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 166
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public peek()Lcom/google/gson_nex/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson_nex/JsonObject;

    .line 94
    check-cast v0, Ljava/util/Iterator;

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 97
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 103
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    :goto_0
    return-object v0

    .line 105
    :cond_4
    instance-of v1, v0, Lcom/google/gson_nex/JsonObject;

    if-eqz v1, :cond_5

    .line 106
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 107
    :cond_5
    instance-of v1, v0, Lcom/google/gson_nex/JsonArray;

    if-eqz v1, :cond_6

    .line 108
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 109
    :cond_6
    instance-of v1, v0, Lcom/google/gson_nex/JsonPrimitive;

    if-eqz v1, :cond_a

    .line 110
    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    .line 111
    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BOOLEAN:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 115
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_a
    instance-of v1, v0, Lcom/google/gson_nex/JsonNull;

    if-eqz v1, :cond_b

    .line 121
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 122
    :cond_b
    sget-object v1, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public promoteNameToValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 221
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    new-instance v2, Lcom/google/gson_nex/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public skipValue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 216
    const-class v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
