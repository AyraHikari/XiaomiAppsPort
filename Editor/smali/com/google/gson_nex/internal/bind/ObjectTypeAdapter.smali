.class public final Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;


# instance fields
.field private final gson:Lcom/google/gson_nex/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/gson_nex/TypeAdapterFactory;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson_nex/Gson;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson_nex/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson_nex/Gson;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$google$gson_nex$stream$JsonToken:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/LinkedTreeMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginObject()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endObject()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginArray()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endArray()V

    return-object v0

    nop

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

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;->gson:Lcom/google/gson_nex/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson_nex/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson_nex/TypeAdapter;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/google/gson_nex/internal/bind/ObjectTypeAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginObject()Lcom/google/gson_nex/stream/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endObject()Lcom/google/gson_nex/stream/JsonWriter;

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
