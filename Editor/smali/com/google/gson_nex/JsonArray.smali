.class public final Lcom/google/gson_nex/JsonArray;
.super Lcom/google/gson_nex/JsonElement;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/JsonElement;",
        "Ljava/lang/Iterable<",
        "Lcom/google/gson_nex/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/gson_nex/JsonElement;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson_nex/JsonNull;->INSTANCE:Lcom/google/gson_nex/JsonNull;

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Lcom/google/gson_nex/JsonArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    iget-object p1, p1, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public deepCopy()Lcom/google/gson_nex/JsonArray;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/gson_nex/JsonArray;

    invoke-direct {v0}, Lcom/google/gson_nex/JsonArray;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson_nex/JsonElement;

    .line 4
    invoke-virtual {v1}, Lcom/google/gson_nex/JsonElement;->deepCopy()Lcom/google/gson_nex/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson_nex/JsonArray;->add(Lcom/google/gson_nex/JsonElement;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic deepCopy()Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/gson_nex/JsonArray;->deepCopy()Lcom/google/gson_nex/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lcom/google/gson_nex/JsonArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson_nex/JsonArray;

    iget-object p1, p1, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public get(I)Lcom/google/gson_nex/JsonElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    return-object p0
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsBigDecimal()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsBoolean()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsByte()B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsCharacter()C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsCharacter()C

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsDouble()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsFloat()F

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsInt()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsLong()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsShort()S

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson_nex/JsonElement;

    invoke-virtual {p0}, Lcom/google/gson_nex/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/gson_nex/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/JsonArray;->elements:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
