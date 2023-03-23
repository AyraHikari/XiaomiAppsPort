.class public Lcom/google/gson_nex/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/gson_nex/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 1532
    new-instance v0, Lcom/google/gson_nex/stream/JsonReader$1;

    invoke-direct {v0}, Lcom/google/gson_nex/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson_nex/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson_nex/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lenient:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 238
    iput-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    .line 239
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 240
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    .line 242
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    .line 243
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    .line 245
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 269
    iput-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    .line 270
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v0, 0x1

    .line 272
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    const/4 v2, 0x6

    aput v2, v1, v0

    const-string v0, "in == null"

    .line 280
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    iput-object p1, p0, Lcom/google/gson_nex/stream/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/gson_nex/stream/JsonReader;)I
    .locals 0

    .line 190
    iget p0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return p0
.end method

.method public static synthetic access$002(Lcom/google/gson_nex/stream/JsonReader;I)I
    .locals 0

    .line 190
    iput p1, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return p1
.end method

.method public static synthetic access$100(Lcom/google/gson_nex/stream/JsonReader;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/google/gson_nex/stream/JsonReader;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/google/gson_nex/stream/JsonReader;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result p0

    return p0
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1385
    iget-boolean v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1386
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1514
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 1515
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1517
    sget-object v0, Lcom/google/gson_nex/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-le v1, v2, :cond_0

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1521
    :goto_0
    sget-object v1, Lcom/google/gson_nex/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1522
    iget-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    aget-char v1, v1, v0

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1528
    :cond_2
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    return-void
.end method

.method private doPeek()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x8

    const/16 v4, 0x27

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    sub-int/2addr v1, v13

    .line 453
    aput v12, v0, v1

    goto/16 :goto_0

    :cond_0
    if-ne v2, v12, :cond_3

    .line 456
    invoke-direct {p0, v13}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    if-ne v0, v6, :cond_1

    .line 459
    iput v11, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v11

    :cond_1
    const-string v0, "Unterminated array"

    .line 465
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 461
    :cond_2
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    goto :goto_0

    :cond_3
    const/4 v14, 0x5

    if-eq v2, v7, :cond_1b

    if-ne v2, v14, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne v2, v11, :cond_7

    sub-int/2addr v1, v13

    .line 506
    aput v14, v0, v1

    .line 508
    invoke-direct {p0, v13}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    .line 513
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 514
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v13}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_c

    add-int/2addr v1, v13

    .line 515
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_0

    :cond_6
    const-string v0, "Expected \':\'"

    .line 519
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    .line 522
    iget-boolean v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_8

    .line 523
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 525
    :cond_8
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_0

    :cond_9
    if-ne v2, v8, :cond_b

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    .line 529
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0

    .line 531
    :cond_a
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 532
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_0

    :cond_b
    if-eq v2, v3, :cond_1a

    .line 538
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    if-eq v0, v5, :cond_18

    if-eq v0, v4, :cond_17

    if-eq v0, v10, :cond_14

    if-eq v0, v9, :cond_14

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_13

    if-eq v0, v6, :cond_12

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_11

    .line 568
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 571
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    if-ne v0, v13, :cond_d

    .line 572
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 575
    :cond_d
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->peekKeyword()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 580
    :cond_e
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->peekNumber()I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 585
    :cond_f
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 589
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    const/16 v0, 0xa

    .line 590
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0

    :cond_10
    const-string v0, "Expected value"

    .line 586
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 566
    :cond_11
    iput v13, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v13

    :cond_12
    if-ne v2, v13, :cond_14

    .line 542
    iput v11, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v11

    .line 564
    :cond_13
    iput v7, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v7

    :cond_14
    if-eq v2, v13, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_1

    :cond_15
    const-string v0, "Unexpected value"

    .line 553
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 549
    :cond_16
    :goto_1
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 550
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 551
    iput v8, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v8

    .line 556
    :cond_17
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 557
    iput v3, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v3

    .line 559
    :cond_18
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    if-ne v0, v13, :cond_19

    .line 560
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    :cond_19
    const/16 v0, 0x9

    .line 562
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0

    .line 535
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_2
    sub-int/2addr v1, v13

    .line 468
    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_1e

    .line 471
    invoke-direct {p0, v13}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    if-eq v1, v10, :cond_1e

    if-eq v1, v9, :cond_1d

    if-ne v1, v0, :cond_1c

    .line 474
    iput v12, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v12

    :cond_1c
    const-string v0, "Unterminated object"

    .line 480
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 476
    :cond_1d
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 483
    :cond_1e
    invoke-direct {p0, v13}, Lcom/google/gson_nex/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v1

    if-eq v1, v5, :cond_23

    if-eq v1, v4, :cond_22

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_20

    .line 497
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 498
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v0, v13

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    int-to-char v0, v1

    .line 499
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->isLiteral(C)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xe

    .line 500
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0

    .line 502
    :cond_1f
    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    if-eq v2, v14, :cond_21

    .line 492
    iput v12, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v12

    .line 494
    :cond_21
    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 488
    :cond_22
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    const/16 v0, 0xc

    .line 489
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0

    :cond_23
    const/16 v0, 0xd

    .line 486
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0
.end method

.method private fillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    .line 1253
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    .line 1254
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1255
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    .line 1256
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1258
    :cond_0
    iput v3, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    .line 1261
    :goto_0
    iput v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1263
    :cond_1
    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->in:Ljava/io/Reader;

    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1264
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    .line 1267
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 1268
    iget v5, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 1269
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private getColumnNumber()I
    .locals 2

    .line 1285
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getLineNumber()I
    .locals 1

    .line 1281
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isLiteral(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 747
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1303
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    .line 1304
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1305
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1308
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1309
    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1377
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1312
    :cond_1
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1313
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 1316
    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    .line 1318
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    .line 1319
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9

    .line 1326
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    .line 1328
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1329
    invoke-direct {p0, v6}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    .line 1330
    iget v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    if-nez v2, :cond_5

    return v1

    .line 1336
    :cond_5
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 1337
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 1351
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1352
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->skipToEndOfLine()V

    .line 1353
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1354
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 1341
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    const-string v1, "*/"

    .line 1342
    invoke-direct {p0, v1}, Lcom/google/gson_nex/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1345
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v1, v6

    .line 1346
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    goto/16 :goto_0

    :cond_8
    const-string p1, "Unterminated comment"

    .line 1343
    invoke-direct {p0, p1}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v2, 0x23

    if-ne v1, v2, :cond_a

    .line 1361
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1367
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 1368
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->skipToEndOfLine()V

    .line 1369
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1370
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 1372
    :cond_a
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    return v1

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    .line 977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    :goto_0
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 980
    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    :goto_1
    move v4, v3

    move v3, v2

    :goto_2
    const/4 v5, 0x1

    if-ge v2, v4, :cond_3

    add-int/lit8 v6, v2, 0x1

    .line 984
    aget-char v2, v0, v2

    if-ne v2, p1, :cond_0

    .line 987
    iput v6, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 988
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_1

    .line 991
    iput v6, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 992
    invoke-virtual {v1, v0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->readEscapeCharacter()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 994
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 995
    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    if-ne v2, v7, :cond_2

    .line 998
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    .line 999
    iput v6, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    sub-int v4, v2, v3

    .line 1003
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1004
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1005
    invoke-direct {p0, v5}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 1006
    invoke-direct {p0, p1}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    .line 1021
    :goto_0
    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-ge v4, v5, :cond_2

    .line 1022
    iget-object v4, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1028
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    goto :goto_1

    .line 1045
    :cond_2
    iget-object v3, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 1046
    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1057
    :cond_5
    iget-object v3, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1058
    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    const/4 v2, 0x1

    .line 1060
    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    .line 1067
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 1069
    :cond_6
    iget-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1072
    :goto_3
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private peekKeyword()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    .line 616
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    .line 618
    iget v6, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v6, v5

    iget v7, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    .line 621
    :cond_6
    iget-object v6, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v7, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    .line 622
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 627
    :cond_8
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    .line 628
    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->isLiteral(C)Z

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 633
    :cond_a
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 634
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v0
.end method

.method private peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 639
    iget-object v1, v0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    .line 640
    iget v2, v0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 641
    iget v3, v0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v10, v6

    move v8, v7

    move v9, v8

    move v13, v9

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    .line 653
    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 658
    invoke-direct {v0, v2}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 661
    :cond_1
    iget v2, v0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 662
    iget v3, v0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    :cond_2
    add-int v14, v2, v8

    .line 665
    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1c

    const/16 v7, 0x45

    if-eq v14, v7, :cond_19

    const/16 v7, 0x65

    if-eq v14, v7, :cond_19

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_16

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_14

    const/16 v7, 0x30

    if-lt v14, v7, :cond_d

    const/16 v7, 0x39

    if-le v14, v7, :cond_3

    goto :goto_5

    :cond_3
    if-eq v9, v6, :cond_b

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_7

    if-nez v7, :cond_6

    cmp-long v7, v4, v11

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v6

    :goto_2
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_4

    :cond_8
    const-wide/16 v16, 0x0

    if-ne v9, v4, :cond_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_9
    if-eq v9, v5, :cond_a

    const/4 v4, 0x6

    if-ne v9, v4, :cond_c

    :cond_a
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto/16 :goto_b

    :cond_b
    :goto_3
    const-wide/16 v16, 0x0

    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    :cond_c
    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_b

    .line 702
    :cond_d
    :goto_5
    invoke-direct {v0, v14}, Lcom/google/gson_nex/stream/JsonReader;->isLiteral(C)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    if-ne v9, v15, :cond_10

    if-eqz v10, :cond_10

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_10

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_7

    :cond_f
    neg-long v11, v11

    .line 728
    :goto_7
    iput-wide v11, v0, Lcom/google/gson_nex/stream/JsonReader;->peekedLong:J

    .line 729
    iget v1, v0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    const/16 v1, 0xf

    .line 730
    iput v1, v0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v1

    :cond_10
    if-eq v9, v15, :cond_12

    const/4 v1, 0x4

    if-eq v9, v1, :cond_12

    const/4 v1, 0x7

    if-ne v9, v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    return v7

    .line 733
    :cond_12
    :goto_8
    iput v8, v0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    const/16 v1, 0x10

    .line 734
    iput v1, v0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v1

    :cond_13
    const/4 v7, 0x0

    return v7

    :cond_14
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_15

    goto :goto_a

    :cond_15
    return v7

    :cond_16
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_17

    move v9, v6

    move v13, v9

    goto :goto_b

    :cond_17
    if-ne v9, v5, :cond_18

    goto :goto_a

    :cond_18
    return v7

    :cond_19
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1b

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1a

    goto :goto_9

    :cond_1a
    return v7

    :cond_1b
    :goto_9
    move v9, v5

    goto :goto_b

    :cond_1c
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1d

    :goto_a
    move v9, v4

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1d
    return v7
.end method

.method private push(I)V
    .locals 4

    .line 1238
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    .line 1239
    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1240
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1241
    iput-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    aput p1, v0, v1

    return-void
.end method

.method private readEscapeCharacter()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1448
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_b

    const/16 v5, 0x72

    if-eq v0, v5, :cond_a

    const/16 v5, 0x74

    if-eq v0, v5, :cond_9

    const/16 v5, 0x75

    if-eq v0, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x4

    add-int/2addr v4, v0

    .line 1451
    iget v5, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-le v4, v5, :cond_4

    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1452
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 1456
    iget v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_8

    .line 1457
    iget-object v6, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    aget-char v6, v6, v4

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_5

    :cond_5
    const/16 v7, 0x61

    if-lt v6, v7, :cond_6

    if-gt v6, v3, :cond_6

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_6
    const/16 v7, 0x41

    if-lt v6, v7, :cond_7

    const/16 v7, 0x46

    if-gt v6, v7, :cond_7

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1466
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1469
    :cond_8
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    return v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 1488
    :cond_e
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    .line 1489
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    :goto_6
    return v0
.end method

.method private skipQuotedValue(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    .line 1080
    :goto_0
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1081
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 1084
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 1086
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 1089
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1090
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->readEscapeCharacter()C

    .line 1091
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1092
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 1094
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    .line 1095
    iput v4, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 1098
    :cond_3
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    .line 1099
    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    .line 1100
    invoke-direct {p0, p1}, Lcom/google/gson_nex/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1413
    :goto_0
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    .line 1414
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 1415
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/lit8 v1, v1, 0x1

    .line 1416
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    goto :goto_3

    .line 1419
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1420
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1413
    :goto_3
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v4
.end method

.method private skipToEndOfLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1396
    :cond_0
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1399
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lineNumber:I

    .line 1400
    iput v3, p0, Lcom/google/gson_nex/stream/JsonReader;->lineStart:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    .line 1106
    :goto_0
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->limit:I

    if-ge v2, v3, :cond_3

    .line 1107
    iget-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->checkLenient()V

    .line 1125
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    .line 1129
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    const/4 v0, 0x1

    .line 1130
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    new-instance v0, Lcom/google/gson_nex/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson_nex/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->push(I)V

    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-void

    .line 338
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 371
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->push(I)V

    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-void

    .line 374
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1193
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    .line 1194
    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->stack:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1195
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    .line 1196
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 353
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-void

    .line 356
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 389
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    const/4 v0, 0x0

    .line 390
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-void

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/google/gson_nex/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 836
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 838
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 841
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 844
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v2

    .line 847
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 883
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 887
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    .line 888
    iget-wide v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedLong:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, " column "

    const-string v4, " at line "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 892
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v6, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v7, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 893
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v6, 0x9

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 897
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 899
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 895
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 903
    :goto_2
    iput v5, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    .line 904
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 905
    iget-boolean v5, p0, Lcom/google/gson_nex/stream/JsonReader;->lenient:Z

    if-nez v5, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 906
    :cond_8
    new-instance v2, Lcom/google/gson_nex/stream/MalformedJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON forbids NaN and infinities: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson_nex/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 909
    iput-object v3, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 910
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-wide v0
.end method

.method public nextInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1144
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 1146
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, " column "

    const-string v3, " at line "

    const-string v4, "Expected an int but was "

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    .line 1151
    iget-wide v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedLong:J

    long-to-int v6, v0

    int-to-long v7, v6

    cmp-long v0, v0, v7

    if-nez v0, :cond_1

    .line 1156
    iput v5, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v6

    .line 1153
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedLong:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1161
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v6, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v7, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1162
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    goto :goto_0

    .line 1173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 1164
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1166
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1167
    iput v5, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 1177
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    .line 1178
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v6, v0

    int-to-double v7, v6

    cmpl-double v0, v7, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 1185
    iput v5, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return v6

    .line 1181
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextLong()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 927
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 931
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    .line 932
    iget-wide v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedLong:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, " column "

    const-string v4, " at line "

    const-string v5, "Expected a long but was "

    if-ne v0, v1, :cond_2

    .line 936
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v6, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v7, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v6, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 937
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v6, 0x9

    if-ne v0, v6, :cond_3

    goto :goto_0

    .line 948
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    const/16 v0, 0x27

    goto :goto_1

    :cond_5
    const/16 v0, 0x22

    .line 939
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 941
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 942
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    const/16 v0, 0xb

    .line 952
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    .line 953
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v6, v0

    long-to-double v8, v6

    cmpl-double v0, v8, v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 959
    iput-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 960
    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-wide v6

    .line 956
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 779
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 781
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 783
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 788
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-object v0

    .line 785
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-void

    .line 866
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 803
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 807
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 809
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 811
    invoke-direct {p0, v0}, Lcom/google/gson_nex/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 813
    iget-object v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 814
    iput-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedString:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 816
    iget-wide v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedLong:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 818
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson_nex/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 819
    iget v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    :goto_0
    const/4 v1, 0x0

    .line 824
    iput v1, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    return-object v0

    .line 821
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/google/gson_nex/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 446
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 444
    :pswitch_0
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 442
    :pswitch_1
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NUMBER:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 429
    :pswitch_2
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NAME:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 439
    :pswitch_3
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->STRING:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 434
    :pswitch_4
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 432
    :pswitch_5
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BOOLEAN:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 425
    :pswitch_6
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 423
    :pswitch_7
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 421
    :pswitch_8
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->END_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    .line 419
    :pswitch_9
    sget-object v0, Lcom/google/gson_nex/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson_nex/stream/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .line 315
    iput-boolean p1, p0, Lcom/google/gson_nex/stream/JsonReader;->lenient:Z

    return-void
.end method

.method public skipValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1207
    :cond_0
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v2, :cond_1

    .line 1209
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->doPeek()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 1213
    invoke-direct {p0, v4}, Lcom/google/gson_nex/stream/JsonReader;->push(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    .line 1216
    invoke-direct {p0, v3}, Lcom/google/gson_nex/stream/JsonReader;->push(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1219
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 1222
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->stackSize:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    .line 1231
    iget v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/gson_nex/stream/JsonReader;->peekedNumberLength:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/gson_nex/stream/JsonReader;->pos:I

    goto :goto_5

    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 1229
    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_5

    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 1227
    invoke-direct {p0, v2}, Lcom/google/gson_nex/stream/JsonReader;->skipQuotedValue(C)V

    goto :goto_5

    .line 1225
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->skipUnquotedValue()V

    .line 1233
    :cond_c
    :goto_5
    iput v0, p0, Lcom/google/gson_nex/stream/JsonReader;->peeked:I

    if-nez v1, :cond_0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson_nex/stream/JsonReader;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
