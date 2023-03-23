.class public Lch/qos/logback/core/subst/Parser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public pointer:I

.field public final tokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    iput-object p1, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    return-void
.end method

.method private C()Lch/qos/logback/core/subst/Node;
    .locals 2

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v1

    invoke-direct {p0, v1}, Lch/qos/logback/core/subst/Parser;->isDefaultToken(Lch/qos/logback/core/subst/Token;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    const-string v1, ":-"

    invoke-direct {p0, v1}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    :cond_0
    return-object v0
.end method

.method private E()Lch/qos/logback/core/subst/Node;
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->T()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->Eopt()Lch/qos/logback/core/subst/Node;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    :cond_1
    return-object v0
.end method

.method private Eopt()Lch/qos/logback/core/subst/Node;
    .locals 1

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object p0

    return-object p0
.end method

.method private T()Lch/qos/logback/core/subst/Node;
    .locals 3

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v0

    sget-object v1, Lch/qos/logback/core/subst/Parser$1;->$SwitchMap$ch$qos$logback$core$subst$Token$Type:[I

    iget-object v2, v0, Lch/qos/logback/core/subst/Token;->type:Lch/qos/logback/core/subst/Token$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->V()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/subst/Parser;->expectCurlyRight(Lch/qos/logback/core/subst/Token;)V

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->C()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Lch/qos/logback/core/subst/Parser;->expectCurlyRight(Lch/qos/logback/core/subst/Token;)V

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    sget-object v1, Lch/qos/logback/core/CoreConstants;->LEFT_ACCOLADE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    sget-object v0, Lch/qos/logback/core/CoreConstants;->RIGHT_ACCOLADE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object p0

    invoke-virtual {v1, p0}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    iget-object v0, v0, Lch/qos/logback/core/subst/Token;->payload:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object p0

    return-object p0
.end method

.method private V()Lch/qos/logback/core/subst/Node;
    .locals 3

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    new-instance v1, Lch/qos/logback/core/subst/Node;

    sget-object v2, Lch/qos/logback/core/subst/Node$Type;->VARIABLE:Lch/qos/logback/core/subst/Node$Type;

    invoke-direct {v1, v2, v0}, Lch/qos/logback/core/subst/Node;-><init>(Lch/qos/logback/core/subst/Node$Type;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/Parser;->isDefaultToken(Lch/qos/logback/core/subst/Token;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object p0

    iput-object p0, v1, Lch/qos/logback/core/subst/Node;->defaultPart:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private isDefaultToken(Lch/qos/logback/core/subst/Token;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lch/qos/logback/core/subst/Token;->type:Lch/qos/logback/core/subst/Token$Type;

    sget-object p1, Lch/qos/logback/core/subst/Token$Type;->DEFAULT:Lch/qos/logback/core/subst/Token$Type;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;
    .locals 1

    new-instance p0, Lch/qos/logback/core/subst/Node;

    sget-object v0, Lch/qos/logback/core/subst/Node$Type;->LITERAL:Lch/qos/logback/core/subst/Node$Type;

    invoke-direct {p0, v0, p1}, Lch/qos/logback/core/subst/Node;-><init>(Lch/qos/logback/core/subst/Node$Type;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public advanceTokenPointer()V
    .locals 1

    iget v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    return-void
.end method

.method public expectCurlyRight(Lch/qos/logback/core/subst/Token;)V
    .locals 1

    const-string v0, "}"

    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/subst/Parser;->expectNotNull(Lch/qos/logback/core/subst/Token;Ljava/lang/String;)V

    iget-object p0, p1, Lch/qos/logback/core/subst/Token;->type:Lch/qos/logback/core/subst/Token$Type;

    sget-object p1, Lch/qos/logback/core/subst/Token$Type;->CURLY_RIGHT:Lch/qos/logback/core/subst/Token$Type;

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lch/qos/logback/core/spi/ScanException;

    const-string p1, "Expecting }"

    invoke-direct {p0, p1}, Lch/qos/logback/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public expectNotNull(Lch/qos/logback/core/subst/Token;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "All tokens consumed but was expecting \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parse()Lch/qos/logback/core/subst/Node;
    .locals 1

    iget-object v0, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public peekAtCurentToken()Lch/qos/logback/core/subst/Token;
    .locals 2

    iget v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    iget-object v1, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    iget p0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/subst/Token;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
