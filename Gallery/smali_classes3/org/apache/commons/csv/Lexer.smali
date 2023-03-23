.class public final Lorg/apache/commons/csv/Lexer;
.super Ljava/lang/Object;
.source "Lexer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CR_STRING:Ljava/lang/String;

.field public static final LF_STRING:Ljava/lang/String;


# instance fields
.field public final commentStart:C

.field public final delimiter:[C

.field public final delimiterBuf:[C

.field public final escape:C

.field public final escapeDelimiterBuf:[C

.field public firstEol:Ljava/lang/String;

.field public final ignoreEmptyLines:Z

.field public final ignoreSurroundingSpaces:Z

.field public final quoteChar:C

.field public final reader:Lorg/apache/commons/csv/ExtendedBufferedReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/Lexer;->CR_STRING:Ljava/lang/String;

    const/16 v0, 0xa

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/Lexer;->LF_STRING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    .line 67
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getDelimiterString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    iput-object p2, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    .line 68
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getEscapeCharacter()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->mapNullToDisabled(Ljava/lang/Character;)C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getQuoteCharacter()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->mapNullToDisabled(Ljava/lang/Character;)C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/csv/Lexer;->quoteChar:C

    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getCommentMarker()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->mapNullToDisabled(Ljava/lang/Character;)C

    move-result v0

    iput-char v0, p0, Lorg/apache/commons/csv/Lexer;->commentStart:C

    .line 71
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreSurroundingSpaces()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/csv/Lexer;->ignoreSurroundingSpaces:Z

    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreEmptyLines()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/csv/Lexer;->ignoreEmptyLines:Z

    .line 73
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/csv/Lexer;->delimiterBuf:[C

    .line 74
    array-length p1, p2

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [C

    iput-object p1, p0, Lorg/apache/commons/csv/Lexer;->escapeDelimiterBuf:[C

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->close()V

    return-void
.end method

.method public getCharacterPosition()J
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentLineNumber()J
    .locals 2

    .line 103
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getCurrentLineNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public isClosed()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isCommentStart(I)Z
    .locals 1

    .line 115
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->commentStart:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDelimiter(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    const/4 v1, 0x0

    aget-char v2, v0, v1

    if-eq p1, v2, :cond_0

    return v1

    .line 130
    :cond_0
    array-length p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    .line 133
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->delimiterBuf:[C

    invoke-virtual {p1, v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead([C)[C

    move p1, v1

    .line 134
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->delimiterBuf:[C

    array-length v3, v2

    if-ge p1, v3, :cond_3

    .line 135
    aget-char v2, v2, p1

    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    add-int/lit8 p1, p1, 0x1

    aget-char v3, v3, p1

    if-eq v2, v3, :cond_2

    return v1

    .line 139
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    array-length v3, v2

    invoke-virtual {p1, v2, v1, v3}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read([CII)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method public isEndOfFile(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEscape(I)Z
    .locals 1

    .line 158
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEscapeDelimiter()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    iget-object v1, p0, Lorg/apache/commons/csv/Lexer;->escapeDelimiterBuf:[C

    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead([C)[C

    .line 171
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->escapeDelimiterBuf:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 174
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 175
    iget-object v4, p0, Lorg/apache/commons/csv/Lexer;->escapeDelimiterBuf:[C

    mul-int/lit8 v5, v2, 0x2

    aget-char v6, v4, v5

    aget-char v3, v3, v2

    if-ne v6, v3, :cond_2

    add-int/lit8 v5, v5, -0x1

    aget-char v3, v4, v5

    iget-char v4, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    .line 179
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->escapeDelimiterBuf:[C

    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method

.method public final isMetaChar(I)Z
    .locals 1

    .line 184
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->quoteChar:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->commentStart:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isQuoteChar(I)Z
    .locals 1

    .line 188
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->quoteChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isStartOfLine(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final mapNullToDisabled(Ljava/lang/Character;)C
    .locals 0

    if-nez p1, :cond_0

    const p1, 0xfffe

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    :goto_0
    return p1
.end method

.method public nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getLastChar()I

    move-result v0

    .line 222
    iget-object v1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v1}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v1

    .line 227
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    .line 230
    iget-boolean v3, p0, Lorg/apache/commons/csv/Lexer;->ignoreEmptyLines:Z

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v2, :cond_1

    .line 231
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isStartOfLine(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    .line 237
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 252
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isStartOfLine(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isCommentStart(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 255
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 259
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->COMMENT:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 266
    :cond_4
    :goto_1
    iget-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    sget-object v3, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    if-ne v0, v3, :cond_a

    .line 268
    iget-boolean v0, p0, Lorg/apache/commons/csv/Lexer;->ignoreSurroundingSpaces:Z

    if-eqz v0, :cond_5

    :goto_2
    int-to-char v0, v1

    .line 269
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 270
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v1

    .line 271
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 278
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 282
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isQuoteChar(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/Lexer;->parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;

    goto :goto_1

    .line 286
    :cond_8
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p1, Lorg/apache/commons/csv/Token;->isReady:Z

    goto :goto_1

    .line 294
    :cond_9
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/csv/Lexer;->parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;

    goto :goto_1

    :cond_a
    return-object p1

    .line 247
    :cond_b
    :goto_3
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1
.end method

.method public final parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 322
    iput-boolean v0, p1, Lorg/apache/commons/csv/Token;->isQuoted:Z

    .line 324
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->getCurrentLineNumber()J

    move-result-wide v1

    .line 327
    :goto_0
    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v3}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v3

    .line 329
    invoke-virtual {p0, v3}, Lorg/apache/commons/csv/Lexer;->isEscape(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 330
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->isEscapeDelimiter()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    iget-object v3, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->readEscape()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 335
    iget-object v4, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v3}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getLastChar()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 337
    :cond_1
    iget-object v3, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    :cond_2
    invoke-virtual {p0, v3}, Lorg/apache/commons/csv/Lexer;->isQuoteChar(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 341
    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v3}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/csv/Lexer;->isQuoteChar(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 343
    iget-object v3, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v3}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v3

    .line 344
    iget-object v4, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 348
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v1}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v1

    .line 349
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 350
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 353
    :cond_4
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 354
    sget-object v1, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v1, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 355
    iput-boolean v0, p1, Lorg/apache/commons/csv/Token;->isReady:Z

    return-object p1

    .line 358
    :cond_5
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 359
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    :cond_6
    int-to-char v1, v1

    .line 362
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 364
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->getCurrentLineNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") invalid char between encapsulated token and delimiter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_8
    invoke-virtual {p0, v3}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 375
    iget-object v4, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 371
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(startline "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") EOF reached before encapsulated token finished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    sget-object p2, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    iput-object p2, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    .line 407
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    sget-object p2, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object p2, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    const/4 p2, 0x1

    .line 409
    iput-boolean p2, p1, Lorg/apache/commons/csv/Token;->isReady:Z

    goto :goto_1

    .line 412
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    sget-object p2, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object p2, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 434
    :goto_1
    iget-boolean p2, p0, Lorg/apache/commons/csv/Lexer;->ignoreSurroundingSpaces:Z

    if-eqz p2, :cond_2

    .line 435
    iget-object p2, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->trimTrailingSpaces(Ljava/lang/StringBuilder;)V

    :cond_2
    return-object p1

    .line 416
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->isEscape(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 417
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->isEscapeDelimiter()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    iget-object p2, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->delimiter:[C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 420
    :cond_4
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->readEscape()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 422
    iget-object v0, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getLastChar()I

    move-result p2

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 424
    :cond_5
    iget-object p2, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    :goto_2
    iget-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result p2

    goto :goto_0

    .line 429
    :cond_6
    iget-object v0, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    iget-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result p2

    goto :goto_0
.end method

.method public readEndOfLine(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    .line 448
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 450
    iget-object p1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p1}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result p1

    .line 452
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "\r\n"

    .line 453
    iput-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    .line 457
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    if-nez v2, :cond_2

    if-ne p1, v0, :cond_1

    .line 459
    sget-object v2, Lorg/apache/commons/csv/Lexer;->LF_STRING:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 461
    sget-object v2, Lorg/apache/commons/csv/Lexer;->CR_STRING:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public readEscape()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x66

    const/16 v3, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_4

    const/16 v2, 0x72

    const/16 v4, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x74

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 504
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isMetaChar(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    :pswitch_0
    return v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    return v4

    :cond_4
    const/16 v0, 0xa

    return v0

    :cond_5
    return v3

    :cond_6
    const/16 v0, 0x8

    return v0

    .line 501
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF whilst processing escape sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public trimTrailingSpaces(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 514
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 517
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method
