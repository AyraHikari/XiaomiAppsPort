.class public Lch/qos/logback/core/subst/Tokenizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/subst/Tokenizer$TokenizerState;
    }
.end annotation


# instance fields
.field public final pattern:Ljava/lang/String;

.field public final patternLength:I

.field public pointer:I

.field public state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    iput-object v0, p0, Lch/qos/logback/core/subst/Tokenizer;->state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/subst/Tokenizer;->pointer:I

    iput-object p1, p0, Lch/qos/logback/core/subst/Tokenizer;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/subst/Tokenizer;->patternLength:I

    return-void
.end method

.method private addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lch/qos/logback/core/subst/Token;

    sget-object v0, Lch/qos/logback/core/subst/Token$Type;->LITERAL:Lch/qos/logback/core/subst/Token$Type;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lch/qos/logback/core/subst/Token;-><init>(Lch/qos/logback/core/subst/Token$Type;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private handleDefaultValueState(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x24

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq p1, v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2, p3}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object p1, Lch/qos/logback/core/subst/Token;->CURLY_LEFT_TOKEN:Lch/qos/logback/core/subst/Token;

    goto :goto_0

    :cond_1
    sget-object p1, Lch/qos/logback/core/subst/Token;->DEFAULT_SEP_TOKEN:Lch/qos/logback/core/subst/Token;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p3}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object p1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->START_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    :goto_2
    iput-object p1, p0, Lch/qos/logback/core/subst/Tokenizer;->state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    return-void
.end method

.method private handleLiteralState(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x24

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    sget-object p0, Lch/qos/logback/core/subst/Token;->CURLY_RIGHT_TOKEN:Lch/qos/logback/core/subst/Token;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    sget-object p0, Lch/qos/logback/core/subst/Token;->CURLY_LEFT_TOKEN:Lch/qos/logback/core/subst/Token;

    :goto_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p2, p3}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object p1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->DEFAULT_VAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p3}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object p1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->START_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    :goto_1
    iput-object p1, p0, Lch/qos/logback/core/subst/Tokenizer;->state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    :goto_2
    return-void
.end method

.method private handleStartState(CLjava/util/List;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_0

    sget-object p1, Lch/qos/logback/core/subst/Token;->START_TOKEN:Lch/qos/logback/core/subst/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p2, 0x24

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    sget-object p1, Lch/qos/logback/core/subst/Tokenizer$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/subst/Tokenizer;->state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    return-void
.end method


# virtual methods
.method public tokenize()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/subst/Token;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v2, p0, Lch/qos/logback/core/subst/Tokenizer;->pointer:I

    iget v3, p0, Lch/qos/logback/core/subst/Tokenizer;->patternLength:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lch/qos/logback/core/subst/Tokenizer;->pattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lch/qos/logback/core/subst/Tokenizer;->pointer:I

    add-int/2addr v3, v6

    iput v3, p0, Lch/qos/logback/core/subst/Tokenizer;->pointer:I

    sget-object v3, Lch/qos/logback/core/subst/Tokenizer$1;->$SwitchMap$ch$qos$logback$core$subst$Tokenizer$TokenizerState:[I

    iget-object v7, p0, Lch/qos/logback/core/subst/Tokenizer;->state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/subst/Tokenizer;->handleDefaultValueState(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/subst/Tokenizer;->handleStartState(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/subst/Tokenizer;->handleLiteralState(CLjava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lch/qos/logback/core/subst/Tokenizer$1;->$SwitchMap$ch$qos$logback$core$subst$Tokenizer$TokenizerState:[I

    iget-object v3, p0, Lch/qos/logback/core/subst/Tokenizer;->state:Lch/qos/logback/core/subst/Tokenizer$TokenizerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x3a

    goto :goto_1

    :cond_5
    const/16 v2, 0x24

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-direct {p0, v0, v1}, Lch/qos/logback/core/subst/Tokenizer;->addLiteralToken(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_2
    return-object v0
.end method
