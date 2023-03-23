.class final Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson_nex/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/gson_nex/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final keyTypeAdapter:Lcom/google/gson_nex/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/TypeAdapter<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;

.field private final valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Type;Lcom/google/gson_nex/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson_nex/TypeAdapter;Lcom/google/gson_nex/internal/ObjectConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson_nex/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/google/gson_nex/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson_nex/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    .line 3
    new-instance p1, Lcom/google/gson_nex/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson_nex/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    .line 4
    iput-object p7, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson_nex/internal/ObjectConstructor;

    return-void
.end method

.method private keyToString(Lcom/google/gson_nex/JsonElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson_nex/JsonElement;->isJsonPrimitive()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/JsonElement;->getAsJsonPrimitive()Lcom/google/gson_nex/JsonPrimitive;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->isNumber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->isBoolean()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson_nex/JsonElement;->isJsonNull()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "null"

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson_nex/internal/ObjectConstructor;

    invoke-interface {v1}, Lcom/google/gson_nex/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    sget-object v2, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginArray()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginArray()V

    .line 10
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lcom/google/gson_nex/JsonSyntaxException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endArray()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/google/gson_nex/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson_nex/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lcom/google/gson_nex/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson_nex/stream/JsonReader;)V

    .line 19
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance p0, Lcom/google/gson_nex/JsonSyntaxException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->this$0:Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;

    invoke-static {v0}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;->access$000(Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginObject()Lcom/google/gson_nex/stream/JsonWriter;

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    .line 7
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endObject()Lcom/google/gson_nex/stream/JsonWriter;

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->keyTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson_nex/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;

    move-result-object v5

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lcom/google/gson_nex/JsonElement;->isJsonArray()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/gson_nex/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginArray()Lcom/google/gson_nex/stream/JsonWriter;

    .line 17
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginArray()Lcom/google/gson_nex/stream/JsonWriter;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson_nex/JsonElement;

    invoke-static {p2, p1}, Lcom/google/gson_nex/internal/Streams;->write(Lcom/google/gson_nex/JsonElement;Lcom/google/gson_nex/stream/JsonWriter;)V

    .line 20
    iget-object p2, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endArray()Lcom/google/gson_nex/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endArray()Lcom/google/gson_nex/stream/JsonWriter;

    goto :goto_6

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginObject()Lcom/google/gson_nex/stream/JsonWriter;

    .line 24
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson_nex/JsonElement;

    .line 26
    invoke-direct {p0, p2}, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->keyToString(Lcom/google/gson_nex/JsonElement;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    .line 27
    iget-object p2, p0, Lcom/google/gson_nex/internal/bind/MapTypeAdapterFactory$Adapter;->valueTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endObject()Lcom/google/gson_nex/stream/JsonWriter;

    :goto_6
    return-void
.end method
