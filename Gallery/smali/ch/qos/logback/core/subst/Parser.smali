.class public Lch/qos/logback/core/subst/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    .line 44
    iput-object p1, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    return-void
.end method

.method private C()Lch/qos/logback/core/subst/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lch/qos/logback/core/subst/Parser;->isDefaultToken(Lch/qos/logback/core/subst/Token;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    const-string v1, ":-"

    .line 128
    invoke-direct {p0, v1}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    .line 130
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    :cond_0
    return-object v0
.end method

.method private E()Lch/qos/logback/core/subst/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->T()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->Eopt()Lch/qos/logback/core/subst/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0, v1}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    :cond_1
    return-object v0
.end method

.method private Eopt()Lch/qos/logback/core/subst/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    return-object v0
.end method

.method private T()Lch/qos/logback/core/subst/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v0

    .line 79
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

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    .line 95
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->V()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Lch/qos/logback/core/subst/Parser;->expectCurlyRight(Lch/qos/logback/core/subst/Token;)V

    .line 98
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    return-object v0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    .line 85
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->C()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lch/qos/logback/core/subst/Parser;->expectCurlyRight(Lch/qos/logback/core/subst/Token;)V

    .line 88
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    .line 89
    sget-object v1, Lch/qos/logback/core/CoreConstants;->LEFT_ACCOLADE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    .line 91
    sget-object v0, Lch/qos/logback/core/CoreConstants;->RIGHT_ACCOLADE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object v0

    invoke-virtual {v1, v0}, Lch/qos/logback/core/subst/Node;->append(Lch/qos/logback/core/subst/Node;)V

    return-object v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    .line 82
    iget-object v0, v0, Lch/qos/logback/core/subst/Token;->payload:Ljava/lang/String;

    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/Parser;->makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;

    move-result-object v0

    return-object v0
.end method

.method private V()Lch/qos/logback/core/subst/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    .line 112
    new-instance v1, Lch/qos/logback/core/subst/Node;

    sget-object v2, Lch/qos/logback/core/subst/Node$Type;->VARIABLE:Lch/qos/logback/core/subst/Node$Type;

    invoke-direct {v1, v2, v0}, Lch/qos/logback/core/subst/Node;-><init>(Lch/qos/logback/core/subst/Node$Type;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->peekAtCurentToken()Lch/qos/logback/core/subst/Token;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lch/qos/logback/core/subst/Parser;->isDefaultToken(Lch/qos/logback/core/subst/Token;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lch/qos/logback/core/subst/Parser;->advanceTokenPointer()V

    .line 116
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    .line 117
    iput-object v0, v1, Lch/qos/logback/core/subst/Node;->defaultPart:Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private isDefaultToken(Lch/qos/logback/core/subst/Token;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p1, Lch/qos/logback/core/subst/Token;->type:Lch/qos/logback/core/subst/Token$Type;

    sget-object v0, Lch/qos/logback/core/subst/Token$Type;->DEFAULT:Lch/qos/logback/core/subst/Token$Type;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private makeNewLiteralNode(Ljava/lang/String;)Lch/qos/logback/core/subst/Node;
    .locals 2

    .line 106
    new-instance v0, Lch/qos/logback/core/subst/Node;

    sget-object v1, Lch/qos/logback/core/subst/Node$Type;->LITERAL:Lch/qos/logback/core/subst/Node$Type;

    invoke-direct {v0, v1, p1}, Lch/qos/logback/core/subst/Node;-><init>(Lch/qos/logback/core/subst/Node$Type;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public advanceTokenPointer()V
    .locals 1

    .line 141
    iget v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    return-void
.end method

.method public expectCurlyRight(Lch/qos/logback/core/subst/Token;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    const-string v0, "}"

    .line 152
    invoke-virtual {p0, p1, v0}, Lch/qos/logback/core/subst/Parser;->expectNotNull(Lch/qos/logback/core/subst/Token;Ljava/lang/String;)V

    .line 153
    iget-object p1, p1, Lch/qos/logback/core/subst/Token;->type:Lch/qos/logback/core/subst/Token$Type;

    sget-object v0, Lch/qos/logback/core/subst/Token$Type;->CURLY_RIGHT:Lch/qos/logback/core/subst/Token$Type;

    if-ne p1, v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p1, Lch/qos/logback/core/spi/ScanException;

    const-string v0, "Expecting }"

    invoke-direct {p1, v0}, Lch/qos/logback/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public expectNotNull(Lch/qos/logback/core/subst/Token;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All tokens consumed but was expecting \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parse()Lch/qos/logback/core/subst/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lch/qos/logback/core/subst/Parser;->E()Lch/qos/logback/core/subst/Node;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public peekAtCurentToken()Lch/qos/logback/core/subst/Token;
    .locals 2

    .line 159
    iget v0, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    iget-object v1, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lch/qos/logback/core/subst/Parser;->tokenList:Ljava/util/List;

    iget v1, p0, Lch/qos/logback/core/subst/Parser;->pointer:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/qos/logback/core/subst/Token;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
