.class public Lch/qos/logback/core/subst/NodeToStringTransformer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final node:Lch/qos/logback/core/subst/Node;

.field public final propertyContainer0:Lch/qos/logback/core/spi/PropertyContainer;

.field public final propertyContainer1:Lch/qos/logback/core/spi/PropertyContainer;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/subst/Node;Lch/qos/logback/core/spi/PropertyContainer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lch/qos/logback/core/subst/NodeToStringTransformer;-><init>(Lch/qos/logback/core/subst/Node;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)V

    return-void
.end method

.method public constructor <init>(Lch/qos/logback/core/subst/Node;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/subst/NodeToStringTransformer;->node:Lch/qos/logback/core/subst/Node;

    iput-object p2, p0, Lch/qos/logback/core/subst/NodeToStringTransformer;->propertyContainer0:Lch/qos/logback/core/spi/PropertyContainer;

    iput-object p3, p0, Lch/qos/logback/core/subst/NodeToStringTransformer;->propertyContainer1:Lch/qos/logback/core/spi/PropertyContainer;

    return-void
.end method

.method private compileNode(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/subst/Node;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/subst/Node;",
            ">;)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_2

    sget-object v0, Lch/qos/logback/core/subst/NodeToStringTransformer$1;->$SwitchMap$ch$qos$logback$core$subst$Node$Type:[I

    iget-object v1, p1, Lch/qos/logback/core/subst/Node;->type:Lch/qos/logback/core/subst/Node$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/core/subst/NodeToStringTransformer;->handleVariable(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/subst/NodeToStringTransformer;->handleLiteral(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;)V

    :goto_1
    iget-object p1, p1, Lch/qos/logback/core/subst/Node;->next:Lch/qos/logback/core/subst/Node;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructRecursionErrorMessage(Ljava/util/Stack;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/subst/Node;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Circular variable reference detected while parsing input ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/subst/Node;

    const-string v3, "${"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lch/qos/logback/core/subst/NodeToStringTransformer;->variableNodeValue(Lch/qos/logback/core/subst/Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_0

    const-string v2, " --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private equalNodes(Lch/qos/logback/core/subst/Node;Lch/qos/logback/core/subst/Node;)Z
    .locals 2

    iget-object p0, p1, Lch/qos/logback/core/subst/Node;->type:Lch/qos/logback/core/subst/Node$Type;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p2, Lch/qos/logback/core/subst/Node;->type:Lch/qos/logback/core/subst/Node$Type;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p1, Lch/qos/logback/core/subst/Node;->payload:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget-object v1, p2, Lch/qos/logback/core/subst/Node;->payload:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p1, Lch/qos/logback/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object p1, p2, Lch/qos/logback/core/subst/Node;->defaultPart:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private handleLiteral(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;)V
    .locals 0

    iget-object p0, p1, Lch/qos/logback/core/subst/Node;->payload:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private handleVariable(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/subst/Node;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/subst/Node;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lch/qos/logback/core/subst/NodeToStringTransformer;->haveVisitedNodeAlready(Lch/qos/logback/core/subst/Node;Ljava/util/Stack;)Z

    move-result v0

    invoke-virtual {p3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lch/qos/logback/core/subst/Node;->payload:Ljava/lang/Object;

    check-cast v1, Lch/qos/logback/core/subst/Node;

    invoke-direct {p0, v1, v0, p3}, Lch/qos/logback/core/subst/NodeToStringTransformer;->compileNode(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/NodeToStringTransformer;->lookupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lch/qos/logback/core/subst/NodeToStringTransformer;->tokenizeAndParseString(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lch/qos/logback/core/subst/NodeToStringTransformer;->compileNode(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lch/qos/logback/core/subst/Node;->defaultPart:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_IS_UNDEFINED"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :cond_1
    check-cast p1, Lch/qos/logback/core/subst/Node;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v0, p3}, Lch/qos/logback/core/subst/NodeToStringTransformer;->compileNode(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lch/qos/logback/core/subst/NodeToStringTransformer;->constructRecursionErrorMessage(Ljava/util/Stack;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private haveVisitedNodeAlready(Lch/qos/logback/core/subst/Node;Ljava/util/Stack;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/qos/logback/core/subst/Node;",
            "Ljava/util/Stack<",
            "Lch/qos/logback/core/subst/Node;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/subst/Node;

    invoke-direct {p0, p1, v0}, Lch/qos/logback/core/subst/NodeToStringTransformer;->equalNodes(Lch/qos/logback/core/subst/Node;Lch/qos/logback/core/subst/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private lookupKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/subst/NodeToStringTransformer;->propertyContainer0:Lch/qos/logback/core/spi/PropertyContainer;

    invoke-interface {v0, p1}, Lch/qos/logback/core/spi/PropertyContainer;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lch/qos/logback/core/subst/NodeToStringTransformer;->propertyContainer1:Lch/qos/logback/core/spi/PropertyContainer;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lch/qos/logback/core/spi/PropertyContainer;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Lch/qos/logback/core/util/OptionHelper;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public static substituteVariable(Ljava/lang/String;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lch/qos/logback/core/subst/NodeToStringTransformer;->tokenizeAndParseString(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object p0

    new-instance v0, Lch/qos/logback/core/subst/NodeToStringTransformer;

    invoke-direct {v0, p0, p1, p2}, Lch/qos/logback/core/subst/NodeToStringTransformer;-><init>(Lch/qos/logback/core/subst/Node;Lch/qos/logback/core/spi/PropertyContainer;Lch/qos/logback/core/spi/PropertyContainer;)V

    invoke-virtual {v0}, Lch/qos/logback/core/subst/NodeToStringTransformer;->transform()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static tokenizeAndParseString(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;
    .locals 1

    new-instance v0, Lch/qos/logback/core/subst/Tokenizer;

    invoke-direct {v0, p0}, Lch/qos/logback/core/subst/Tokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lch/qos/logback/core/subst/Tokenizer;->tokenize()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lch/qos/logback/core/subst/Parser;

    invoke-direct {v0, p0}, Lch/qos/logback/core/subst/Parser;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lch/qos/logback/core/subst/Parser;->parse()Lch/qos/logback/core/subst/Node;

    move-result-object p0

    return-object p0
.end method

.method private variableNodeValue(Lch/qos/logback/core/subst/Node;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lch/qos/logback/core/subst/Node;->payload:Ljava/lang/Object;

    check-cast p0, Lch/qos/logback/core/subst/Node;

    iget-object p0, p0, Lch/qos/logback/core/subst/Node;->payload:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public transform()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch/qos/logback/core/subst/NodeToStringTransformer;->node:Lch/qos/logback/core/subst/Node;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lch/qos/logback/core/subst/NodeToStringTransformer;->compileNode(Lch/qos/logback/core/subst/Node;Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
