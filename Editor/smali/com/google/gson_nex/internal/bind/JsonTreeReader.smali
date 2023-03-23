.class public final Lcom/google/gson_nex/internal/bind/JsonTreeReader;
.super Lcom/google/gson_nex/stream/JsonReader;
.source ""


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

    .line 1
    new-instance v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader$1;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader$1;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson_nex/JsonElement;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private expect(Lcom/google/gson_nex/stream/JsonToken;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
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

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private peekStack()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private popStack()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonArray;

    .line 3
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginObject()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonObject;

    .line 3
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    sget-object v0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public endArray()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-void
.end method

.method public endObject()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BOOLEAN:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    return p0
.end method

.method public nextDouble()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    .line 5
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

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-wide v0
.end method

.method public nextInt()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsInt()I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return v0
.end method

.method public nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public nextNull()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public peek()Lcom/google/gson_nex/stream/JsonToken;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson_nex/JsonObject;

    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 8
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    :goto_0
    return-object p0

    .line 12
    :cond_4
    instance-of p0, v0, Lcom/google/gson_nex/JsonObject;

    if-eqz p0, :cond_5

    .line 13
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 14
    :cond_5
    instance-of p0, v0, Lcom/google/gson_nex/JsonArray;

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 16
    :cond_6
    instance-of p0, v0, Lcom/google/gson_nex/JsonPrimitive;

    if-eqz p0, :cond_a

    .line 17
    check-cast v0, Lcom/google/gson_nex/JsonPrimitive;

    .line 18
    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->isString()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 20
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->isBoolean()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 21
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->BOOLEAN:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson_nex/JsonPrimitive;->isNumber()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 23
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 24
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 25
    :cond_a
    instance-of p0, v0, Lcom/google/gson_nex/JsonNull;

    if-eqz p0, :cond_b

    .line 26
    sget-object p0, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    return-object p0

    .line 27
    :cond_b
    sget-object p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    if-ne v0, p0, :cond_c

    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public promoteNameToValue()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->expect(Lcom/google/gson_nex/stream/JsonToken;)V

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->stack:Ljava/util/List;

    new-instance v1, Lcom/google/gson_nex/JsonPrimitive;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public skipValue()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson_nex/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/google/gson_nex/internal/bind/JsonTreeReader;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
