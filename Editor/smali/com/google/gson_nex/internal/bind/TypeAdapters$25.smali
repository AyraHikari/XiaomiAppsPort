.class final Lcom/google/gson_nex/internal/bind/TypeAdapters$25;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/TypeAdapter<",
        "Lcom/google/gson_nex/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson_nex/stream/JsonReader;)Lcom/google/gson_nex/JsonElement;
    .locals 3

    .line 2
    sget-object v0, Lcom/google/gson_nex/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson_nex$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/gson_nex/JsonObject;

    invoke-direct {v0}, Lcom/google/gson_nex/JsonObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/TypeAdapters$25;->read(Lcom/google/gson_nex/stream/JsonReader;)Lcom/google/gson_nex/JsonElement;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson_nex/JsonObject;->add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/gson_nex/JsonArray;

    invoke-direct {v0}, Lcom/google/gson_nex/JsonArray;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginArray()V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/TypeAdapters$25;->read(Lcom/google/gson_nex/stream/JsonReader;)Lcom/google/gson_nex/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson_nex/JsonArray;->add(Lcom/google/gson_nex/JsonElement;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endArray()V

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    .line 15
    sget-object p0, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    return-object p0

    .line 16
    :pswitch_3
    new-instance p0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_4
    new-instance p0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    .line 18
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/gson_nex/JsonPrimitive;

    new-instance v0, Lcom/google/gson_nex/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson_nex/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/TypeAdapters$25;->read(Lcom/google/gson_nex/stream/JsonReader;)Lcom/google/gson_nex/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Lcom/google/gson_nex/JsonElement;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->getAsJsonPrimitive()Lcom/google/gson_nex/JsonPrimitive;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->isNumber()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson_nex/stream/JsonWriter;

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->isBoolean()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->value(Z)Lcom/google/gson_nex/stream/JsonWriter;

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson_nex/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginArray()Lcom/google/gson_nex/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->getAsJsonArray()Lcom/google/gson_nex/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson_nex/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonElement;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/internal/bind/TypeAdapters$25;->write(Lcom/google/gson_nex/stream/JsonWriter;Lcom/google/gson_nex/JsonElement;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endArray()Lcom/google/gson_nex/stream/JsonWriter;

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginObject()Lcom/google/gson_nex/stream/JsonWriter;

    .line 17
    invoke-virtual {p2}, Lcom/google/gson_nex/JsonElement;->getAsJsonObject()Lcom/google/gson_nex/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson_nex/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson_nex/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson_nex/stream/JsonWriter;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson_nex/internal/bind/TypeAdapters$25;->write(Lcom/google/gson_nex/stream/JsonWriter;Lcom/google/gson_nex/JsonElement;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endObject()Lcom/google/gson_nex/stream/JsonWriter;

    goto :goto_3

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    :goto_3
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/bind/TypeAdapters$25;->write(Lcom/google/gson_nex/stream/JsonWriter;Lcom/google/gson_nex/JsonElement;)V

    return-void
.end method
