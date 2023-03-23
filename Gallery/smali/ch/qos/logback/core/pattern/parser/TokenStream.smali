.class Lch/qos/logback/core/pattern/parser/TokenStream;
.super Ljava/lang/Object;
.source "TokenStream.java"


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

    .line 64
    new-instance v0, Lch/qos/logback/core/pattern/util/RegularEscapeUtil;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/util/RegularEscapeUtil;-><init>()V

    invoke-direct {p0, p1, v0}, Lch/qos/logback/core/pattern/parser/TokenStream;-><init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/qos/logback/core/pattern/util/IEscapeUtil;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;

    invoke-direct {v0}, Lch/qos/logback/core/pattern/util/RestrictedEscapeUtil;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->optionEscapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    .line 59
    sget-object v0, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    .line 74
    iput-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null or empty pattern string not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/List<",
            "Lch/qos/logback/core/pattern/parser/Token;",
            ">;)V"
        }
    .end annotation

    .line 234
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    new-instance v0, Lch/qos/logback/core/pattern/parser/Token;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lch/qos/logback/core/pattern/parser/Token;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->setLength(I)V

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

    .line 151
    invoke-direct {p0, v0, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 152
    sget-object p1, Lch/qos/logback/core/pattern/parser/Token;->BARE_COMPOSITE_KEYWORD_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    invoke-direct {p0, v0, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 156
    sget-object p2, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->KEYWORD_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 159
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

    .line 187
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v0, 0x7b

    const/16 v1, 0x3ec

    if-ne p1, v0, :cond_1

    .line 190
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 191
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_1

    :cond_1
    const/16 v0, 0x28

    if-ne p1, v0, :cond_2

    const/16 p1, 0x3ed

    .line 193
    invoke-direct {p0, p1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 194
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_1

    :cond_2
    const/16 v0, 0x25

    if-ne p1, v0, :cond_3

    .line 196
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 197
    sget-object p1, Lch/qos/logback/core/pattern/parser/Token;->PERCENT_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    if-ne p1, v0, :cond_4

    .line 200
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 201
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_1

    .line 203
    :cond_4
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    const/16 p2, 0x5c

    if-ne p1, p2, :cond_5

    .line 205
    iget p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    if-ge p1, p2, :cond_6

    .line 206
    iget-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 207
    iget-object p2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    iget v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    const-string v1, "%()"

    invoke-interface {p2, v1, p3, p1, v0}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    goto :goto_0

    .line 210
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 212
    :cond_6
    :goto_0
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :goto_1
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

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p1, "%()"

    .line 166
    invoke-virtual {p0, p1, p3}, Lch/qos/logback/core/pattern/parser/TokenStream;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 177
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->RIGHT_PARENTHESIS_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    .line 170
    :cond_2
    invoke-direct {p0, v1, p3, p2}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    .line 171
    sget-object p1, Lch/qos/logback/core/pattern/parser/Token;->PERCENT_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->FORMAT_MODIFIER_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :goto_0
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

    .line 127
    sget-object v0, Lch/qos/logback/core/pattern/parser/Token;->RIGHT_PARENTHESIS_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x29

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    .line 139
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 140
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->OPTION_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    goto :goto_0

    :cond_1
    const-string p1, "%{}"

    .line 135
    invoke-virtual {p0, p1, p3}, Lch/qos/logback/core/pattern/parser/TokenStream;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V

    .line 136
    sget-object p1, Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;->LITERAL_STATE:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    iput-object p1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->state:Lch/qos/logback/core/pattern/parser/TokenStream$TokenizerState;

    :cond_2
    :goto_0
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 145
    new-instance p3, Lch/qos/logback/core/pattern/parser/OptionTokenizer;

    invoke-direct {p3, p0}, Lch/qos/logback/core/pattern/parser/OptionTokenizer;-><init>(Lch/qos/logback/core/pattern/parser/TokenStream;)V

    .line 146
    invoke-virtual {p3, p1, p2}, Lch/qos/logback/core/pattern/parser/OptionTokenizer;->tokenize(CLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 217
    iget v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    if-ge v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 219
    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->escapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    iget v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-interface {v1, p1, p2, v0, v2}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    :cond_0
    return-void
.end method

.method public optionEscape(Ljava/lang/String;Ljava/lang/StringBuffer;)V
    .locals 3

    .line 224
    iget v0, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 226
    iget-object v1, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->optionEscapeUtil:Lch/qos/logback/core/pattern/util/IEscapeUtil;

    iget v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    invoke-interface {v1, p1, p2, v0, v2}, Lch/qos/logback/core/pattern/util/IEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lch/qos/logback/core/spi/ScanException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    :goto_0
    iget v2, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    iget v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->patternLength:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v2, v3, :cond_5

    .line 82
    iget-object v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pattern:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 83
    iget v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    add-int/2addr v3, v8

    iput v3, p0, Lch/qos/logback/core/pattern/parser/TokenStream;->pointer:I

    .line 85
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

    .line 99
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleRightParenthesisState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleKeywordState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->processOption(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleFormatModifierState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0, v2, v0, v1}, Lch/qos/logback/core/pattern/parser/TokenStream;->handleLiteralState(CLjava/util/List;Ljava/lang/StringBuffer;)V

    goto :goto_0

    .line 107
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

    goto :goto_1

    .line 115
    :cond_6
    sget-object v1, Lch/qos/logback/core/pattern/parser/Token;->RIGHT_PARENTHESIS_TOKEN:Lch/qos/logback/core/pattern/parser/Token;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_7
    new-instance v2, Lch/qos/logback/core/pattern/parser/Token;

    const/16 v3, 0x3ec

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lch/qos/logback/core/pattern/parser/Token;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_8
    new-instance v0, Lch/qos/logback/core/spi/ScanException;

    const-string v1, "Unexpected end of pattern string"

    invoke-direct {v0, v1}, Lch/qos/logback/core/spi/ScanException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v2, 0x3e8

    .line 109
    invoke-direct {p0, v2, v1, v0}, Lch/qos/logback/core/pattern/parser/TokenStream;->addValuedToken(ILjava/lang/StringBuffer;Ljava/util/List;)V

    :goto_1
    return-object v0
.end method
