.class Lch/qos/logback/core/pattern/parser/TokenStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;
    }
.end annotation


# instance fields
.field public final escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

.field public final optionEscapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

.field public final pattern:Ljava/lang/String;

.field public final patternLength:I

.field public pointer:I

.field public state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lch/qos/logback/core/pattern/util/RegularEscapeUtil;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/util/RegularEscapeUtil;-><init>()V

    invoke-direct {p0, p1, v0}, Lch/qos/logback/core/pattern/parser/TokenStream;-><init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->optionEscapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    sget-object v0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const/4 v0, 0x0

    iput v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    iput-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null or empty pattern string not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Lch/qos/logback/core/pattern/parser/Token;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lch/qos/logback/core/pattern/parser/Token;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    return-void
.end method

.method private handleFormatModifierState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3ea

    const/16 v1, 0x28

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object p1, Lch/qos/logback/core/pattern/parser/Token;->BARE_COMPOSITE_KEYWORD_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object p2, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->KEYWORD_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method private handleKeywordState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_0
    const/16 v0, 0x7b

    const/16 v1, 0x3ec

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :goto_0
    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne p1, v0, :cond_3

    const/16 p1, 0x3ed

    invoke-direct {p0, p1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    :cond_3
    const/16 v0, 0x25

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object p1, Lch/qos/logback/core/pattern/parser/Token;->PERCENT_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    :cond_4
    const/16 v0, 0x29

    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    if-ne p1, v0, :cond_5

    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    :cond_5
    const/16 p2, 0x5c

    if-ne p1, p2, :cond_6

    iget p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iget-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    iget v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    const-string v1, "%()"

    invoke-interface {p2, v1, p3, p1, v0}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :goto_2
    return-void
.end method

.method private handleLiteralState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x25

    const/16 v1, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const-string p1, "%()"

    invoke-virtual {p0, p1, p3}, Lch/qos/logback/core/pattern/parser/TokenStream;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    sget-object p1, Lch/qos/logback/core/pattern/parser/Token;->PERCENT_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :goto_0
    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :goto_1
    return-void
.end method

.method private handleRightParenthesisState(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lch/qos/logback/core/pattern/parser/Token;->RIGHT_PARENTHESIS_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x29

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_1

    :cond_1
    const-string p1, "%{}"

    invoke-virtual {p0, p1, p3}, Lch/qos/logback/core/pattern/parser/TokenStream;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    :goto_0
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :goto_1
    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :cond_2
    return-void
.end method

.method private processOption(CLjava/util/List;Ljava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    new-instance p3, Lch/qos/logback/core/pattern/parser/OptionTokenizer;

    invoke-direct {p3, p0}, Lch/qos/logback/core/pattern/parser/OptionTokenizer;-><init>(Lch/qos/logback/core/pattern/parser/TokenStream;)V

    invoke-virtual {p3, p1, p2}, Lch/qos/logback/core/pattern/parser/OptionTokenizer;->tokenize(CLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    iget v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    iget p0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-interface {v1, p1, p2, v0, p0}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method public optionEscape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    iget v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->optionEscapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    iget p0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-interface {v1, p1, p2, v0, p0}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method public tokenize()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    add-int/2addr v3, v8

    iput v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    sget-object v3, Lch/qos/logback/core/pattern/parser/TokenStream$1;->$SwitchMap$ch$qos$logback$core$pattern$parser$TokenStream$TokenizerState:[I

    iget-object v9, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleRightParenthesisState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleKeywordState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->processOption(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleFormatModifierState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleLiteralState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lch/qos/logback/core/pattern/parser/TokenStream$1;->$SwitchMap$ch$qos$logback$core$pattern$parser$TokenStream$TokenizerState:[I

    iget-object v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lch/qos/logback/core/pattern/parser/Token;->RIGHT_PARENTHESIS_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    goto :goto_1

    :cond_7
    new-instance p0, Lch/qos/logback/core/pattern/parser/Token;

    const/16 v2, 0x3ec

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lch/qos/logback/core/pattern/parser/Token;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Lch/qos/logback/core/spi/ScanException;

    const-string v0, "Unexpected end of pattern string"

    invoke-direct {p0, v0}, Lch/qos/logback/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v1, v0}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    :goto_2
    return-object v0
.end method
