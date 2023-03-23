.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "CodaBarWriter.java"


# static fields
.field public static final ALT_START_END_CHARS:[C

.field public static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field public static final START_END_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 28
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    new-array v1, v0, [C

    .line 29
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    new-array v0, v0, [C

    .line 30
    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 10

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_15

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 42
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    invoke-static {v4, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-static {v4, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    .line 45
    :goto_0
    sget-object v6, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    invoke-static {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {v6, v2}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Codabar should start/end with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or start/end with "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/16 v1, 0x14

    move v2, v3

    .line 55
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v2, v4, :cond_11

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 67
    new-array v4, v1, [Z

    move v5, v0

    move v6, v5

    .line 69
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v5, v1, :cond_4

    return-object v4

    .line 70
    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eqz v5, :cond_5

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_6

    :cond_5
    const/16 v2, 0x2a

    if-eq v1, v2, :cond_a

    const/16 v2, 0x45

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_8

    const/16 v2, 0x54

    if-eq v1, v2, :cond_7

    :cond_6
    :goto_5
    move v7, v1

    goto :goto_6

    :cond_7
    const/16 v1, 0x41

    goto :goto_5

    :cond_8
    const/16 v1, 0x42

    goto :goto_5

    :cond_9
    const/16 v1, 0x44

    goto :goto_5

    :cond_a
    const/16 v1, 0x43

    goto :goto_5

    :goto_6
    move v1, v0

    .line 89
    :goto_7
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    array-length v8, v2

    if-lt v1, v8, :cond_b

    move v2, v0

    goto :goto_8

    .line 91
    :cond_b
    aget-char v2, v2, v1

    if-ne v7, v2, :cond_10

    .line 92
    sget-object v2, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget v1, v2, v1

    move v2, v1

    :goto_8
    move v1, v0

    move v8, v1

    move v7, v3

    :goto_9
    const/4 v9, 0x7

    if-lt v1, v9, :cond_d

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v5, v1, :cond_c

    .line 111
    aput-boolean v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 100
    :cond_d
    aput-boolean v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    rsub-int/lit8 v9, v1, 0x6

    shr-int v9, v2, v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_f

    if-ne v8, v3, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    move v8, v0

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_14

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_12

    goto :goto_b

    .line 58
    :cond_12
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_13

    add-int/lit8 v1, v1, 0xa

    goto :goto_c

    .line 61
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot encode : \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    add-int/lit8 v1, v1, 0x9

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 36
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codabar should start/end with start/stop symbols"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
