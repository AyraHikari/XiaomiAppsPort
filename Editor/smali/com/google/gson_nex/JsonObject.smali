.class public final Lcom/google/gson_nex/JsonObject;
.super Lcom/google/gson_nex/JsonElement;
.source ""


# instance fields
.field private final members:Lcom/google/gson_nex/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson_nex/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson_nex/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson_nex/JsonElement;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson_nex/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    return-void
.end method

.method private createJsonElement(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/gson_nex/JsonPrimitive;

    invoke-direct {p0, p1}, Lcom/google/gson_nex/JsonPrimitive;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/gson_nex/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/JsonObject;->add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Character;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Lcom/google/gson_nex/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/JsonObject;->add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/gson_nex/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/JsonObject;->add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/gson_nex/JsonObject;->createJsonElement(Ljava/lang/Object;)Lcom/google/gson_nex/JsonElement;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/JsonObject;->add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V

    return-void
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonObject;->deepCopy()Lcom/google/gson_nex/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public deepCopy()Lcom/google/gson_nex/JsonObject;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/gson_nex/JsonObject;

    invoke-direct {v0}, Lcom/google/gson_nex/JsonObject;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson_nex/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson_nex/JsonElement;->deepCopy()Lcom/google/gson_nex/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson_nex/JsonObject;->add(Ljava/lang/String;Lcom/google/gson_nex/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson_nex/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson_nex/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson_nex/JsonObject;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson_nex/JsonObject;

    iget-object p1, p1, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public get(Ljava/lang/String;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    return-object p0
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/google/gson_nex/JsonArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonArray;

    return-object p0
.end method

.method public getAsJsonObject(Ljava/lang/String;)Lcom/google/gson_nex/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonObject;

    return-object p0
.end method

.method public getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson_nex/JsonPrimitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonPrimitive;

    return-object p0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/String;)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonObject;->members:Lcom/google/gson_nex/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson_nex/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    return-object p0
.end method
