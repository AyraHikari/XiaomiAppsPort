.class final Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;
.super Lcom/google/gson_nex/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson_nex/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final constructor:Lcom/google/gson_nex/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final elementTypeAdapter:Lcom/google/gson_nex/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson_nex/Gson;Ljava/lang/reflect/Type;Lcom/google/gson_nex/TypeAdapter;Lcom/google/gson_nex/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson_nex/TypeAdapter<",
            "TE;>;",
            "Lcom/google/gson_nex/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson_nex/internal/bind/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson_nex/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson_nex/Gson;Lcom/google/gson_nex/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    .line 3
    iput-object p4, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson_nex/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->constructor:Lcom/google/gson_nex/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/google/gson_nex/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->beginArray()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/gson_nex/TypeAdapter;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->endArray()V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson_nex/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->beginArray()Lcom/google/gson_nex/stream/JsonWriter;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson_nex/internal/bind/CollectionTypeAdapterFactory$Adapter;->elementTypeAdapter:Lcom/google/gson_nex/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson_nex/TypeAdapter;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->endArray()Lcom/google/gson_nex/stream/JsonWriter;

    return-void
.end method
