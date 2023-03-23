.class public final Lcn/kuaipan/android/utils/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final buffer:[C

.field public bufferStartColumn:I

.field public bufferStartLine:I

.field public final in:Ljava/io/Reader;

.field public lenient:Z

.field public limit:I

.field public name:Ljava/lang/String;

.field public pos:I

.field public skipping:Z

.field public final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/kuaipan/android/utils/JsonScope;",
            ">;"
        }
    .end annotation
.end field

.field public final stringPool:Lcn/kuaipan/android/utils/StringPool;

.field public token:Lcn/kuaipan/android/utils/JsonToken;

.field public value:Ljava/lang/String;

.field public valueLength:I

.field public valuePos:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Lcn/kuaipan/android/utils/StringPool;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/StringPool;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stringPool:Lcn/kuaipan/android/utils/StringPool;

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/JsonReader;->lenient:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 200
    iput-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    .line 201
    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    .line 202
    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    const/4 v1, 0x1

    .line 207
    iput v1, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartLine:I

    .line 208
    iput v1, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    .line 212
    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, v1}, Lcn/kuaipan/android/utils/JsonReader;->push(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 233
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/JsonReader;->skipping:Z

    const-string v0, "in == null"

    .line 240
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->in:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final advance()Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 378
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    const/4 v1, 0x0

    .line 379
    iput-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    .line 380
    iput-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 381
    iput-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->expect(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->expect(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public final checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-boolean v0, p0, Lcn/kuaipan/android/utils/JsonReader;->lenient:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 842
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 542
    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    .line 543
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 544
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    sget-object v1, Lcn/kuaipan/android/utils/JsonScope;->CLOSED:Lcn/kuaipan/android/utils/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final decodeLiteral()Lcn/kuaipan/android/utils/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->valuePos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1075
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 1076
    :cond_0
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    const/16 v2, 0x55

    const/16 v3, 0x75

    const/16 v4, 0x4c

    const/16 v5, 0x6c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_5

    const/16 v7, 0x6e

    iget-object v8, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v9, v8, v0

    if-eq v7, v9, :cond_1

    const/16 v7, 0x4e

    aget-char v9, v8, v0

    if-ne v7, v9, :cond_5

    :cond_1
    add-int/lit8 v7, v0, 0x1

    aget-char v7, v8, v7

    if-eq v3, v7, :cond_2

    add-int/lit8 v7, v0, 0x1

    aget-char v7, v8, v7

    if-ne v2, v7, :cond_5

    :cond_2
    add-int/lit8 v7, v0, 0x2

    aget-char v7, v8, v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v7, v0, 0x2

    aget-char v7, v8, v7

    if-ne v4, v7, :cond_5

    :cond_3
    add-int/lit8 v7, v0, 0x3

    aget-char v7, v8, v7

    if-eq v5, v7, :cond_4

    add-int/lit8 v7, v0, 0x3

    aget-char v7, v8, v7

    if-ne v4, v7, :cond_5

    :cond_4
    const-string v0, "null"

    .line 1080
    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 1081
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->NULL:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    :cond_5
    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ne v1, v6, :cond_a

    const/16 v6, 0x74

    .line 1082
    iget-object v9, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v10, v9, v0

    if-eq v6, v10, :cond_6

    const/16 v6, 0x54

    aget-char v10, v9, v0

    if-ne v6, v10, :cond_a

    :cond_6
    const/16 v6, 0x72

    add-int/lit8 v10, v0, 0x1

    aget-char v10, v9, v10

    if-eq v6, v10, :cond_7

    const/16 v6, 0x52

    add-int/lit8 v10, v0, 0x1

    aget-char v10, v9, v10

    if-ne v6, v10, :cond_a

    :cond_7
    add-int/lit8 v6, v0, 0x2

    aget-char v6, v9, v6

    if-eq v3, v6, :cond_8

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v9, v3

    if-ne v2, v3, :cond_a

    :cond_8
    add-int/lit8 v2, v0, 0x3

    aget-char v2, v9, v2

    if-eq v8, v2, :cond_9

    add-int/lit8 v2, v0, 0x3

    aget-char v2, v9, v2

    if-ne v7, v2, :cond_a

    :cond_9
    const-string v0, "true"

    .line 1086
    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 1087
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->BOOLEAN:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    :cond_a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    const/16 v2, 0x66

    .line 1088
    iget-object v3, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v6, v3, v0

    if-eq v2, v6, :cond_b

    const/16 v2, 0x46

    aget-char v6, v3, v0

    if-ne v2, v6, :cond_10

    :cond_b
    const/16 v2, 0x61

    add-int/lit8 v6, v0, 0x1

    aget-char v6, v3, v6

    if-eq v2, v6, :cond_c

    const/16 v2, 0x41

    add-int/lit8 v6, v0, 0x1

    aget-char v6, v3, v6

    if-ne v2, v6, :cond_10

    :cond_c
    add-int/lit8 v2, v0, 0x2

    aget-char v2, v3, v2

    if-eq v5, v2, :cond_d

    add-int/lit8 v2, v0, 0x2

    aget-char v2, v3, v2

    if-ne v4, v2, :cond_10

    :cond_d
    const/16 v2, 0x73

    add-int/lit8 v4, v0, 0x3

    aget-char v4, v3, v4

    if-eq v2, v4, :cond_e

    const/16 v2, 0x53

    add-int/lit8 v4, v0, 0x3

    aget-char v4, v3, v4

    if-ne v2, v4, :cond_10

    :cond_e
    add-int/lit8 v2, v0, 0x4

    aget-char v2, v3, v2

    if-eq v8, v2, :cond_f

    add-int/lit8 v2, v0, 0x4

    aget-char v2, v3, v2

    if-ne v7, v2, :cond_10

    :cond_f
    const-string v0, "false"

    .line 1093
    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 1094
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->BOOLEAN:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 1096
    :cond_10
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->stringPool:Lcn/kuaipan/android/utils/StringPool;

    iget-object v3, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    invoke-virtual {v2, v3, v0, v1}, Lcn/kuaipan/android/utils/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 1097
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->valuePos:I

    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    invoke-virtual {p0, v0, v1, v2}, Lcn/kuaipan/android/utils/JsonReader;->decodeNumber([CII)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public final decodeNumber([CII)Lcn/kuaipan/android/utils/JsonToken;
    .locals 7

    .line 1109
    aget-char v0, p1, p2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 1112
    aget-char v2, p1, v0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    const/16 v3, 0x39

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1116
    aget-char v0, p1, v2

    goto :goto_2

    :cond_1
    const/16 v5, 0x31

    if-lt v0, v5, :cond_a

    if-gt v0, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 1118
    aget-char v0, p1, v2

    :goto_1
    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 1120
    aget-char v0, p1, v2

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1127
    aget-char v0, p1, v2

    :goto_3
    if-lt v0, v4, :cond_3

    if-gt v0, v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 1129
    aget-char v0, p1, v2

    goto :goto_3

    :cond_3
    const/16 v5, 0x65

    if-eq v0, v5, :cond_4

    const/16 v5, 0x45

    if-ne v0, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 1134
    aget-char v0, p1, v2

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 1136
    aget-char v0, p1, v2

    :cond_6
    if-lt v0, v4, :cond_9

    if-gt v0, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 1139
    aget-char v0, p1, v2

    :goto_4
    if-lt v0, v4, :cond_7

    if-gt v0, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 1141
    aget-char v0, p1, v2

    goto :goto_4

    :cond_7
    add-int/2addr p2, p3

    if-ne v2, p2, :cond_8

    .line 1149
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 1151
    :cond_8
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 1144
    :cond_9
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 1123
    :cond_a
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->END_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->expect(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->END_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->expect(Lcn/kuaipan/android/utils/JsonToken;)V

    return-void
.end method

.method public final expect(Lcn/kuaipan/android/utils/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 313
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return-void

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fillBuffer(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 727
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 728
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 729
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartLine:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartLine:I

    .line 730
    iput v3, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    goto :goto_1

    .line 732
    :cond_0
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 736
    :cond_1
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 737
    iput v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    .line 738
    iget-object v4, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 740
    :cond_2
    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    .line 743
    :goto_2
    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    .line 745
    :cond_3
    iget-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->in:Ljava/io/Reader;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 746
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    add-int/2addr v2, v1

    iput v2, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    .line 750
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartLine:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    if-ne v1, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v4, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v4, v4, v0

    const v5, 0xfeff

    if-ne v4, v5, :cond_4

    .line 752
    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    .line 753
    iput v1, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    :cond_4
    if-lt v2, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method public final getColumnNumber()I
    .locals 4

    .line 774
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartColumn:I

    const/4 v1, 0x0

    .line 775
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    if-ge v1, v2, :cond_1

    .line 776
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getLineNumber()I
    .locals 4

    .line 764
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->bufferStartLine:I

    const/4 v1, 0x0

    .line 765
    :goto_0
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    if-ge v1, v2, :cond_1

    .line 766
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getSnippet()Ljava/lang/CharSequence;
    .locals 5

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1167
    iget-object v3, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1168
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    sub-int/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1169
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public nextBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 430
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->BOOLEAN:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_1

    .line 434
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return v0

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 464
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 469
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return-wide v0
.end method

.method public final nextInArray(Z)Lcn/kuaipan/android/utils/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    if-eqz p1, :cond_0

    .line 591
    sget-object v3, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, v3}, Lcn/kuaipan/android/utils/JsonReader;->replaceTop(Lcn/kuaipan/android/utils/JsonScope;)V

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    .line 596
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->pop()Lcn/kuaipan/android/utils/JsonScope;

    .line 597
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->END_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    :cond_1
    const-string p1, "Unterminated array"

    .line 603
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 599
    :cond_2
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 607
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 622
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    .line 623
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextValue()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 610
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->pop()Lcn/kuaipan/android/utils/JsonScope;

    .line 611
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->END_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 617
    :cond_5
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 618
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const-string p1, "null"

    .line 619
    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 620
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->NULL:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1
.end method

.method public final nextInObject(Z)Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7d

    if-eqz p1, :cond_1

    .line 635
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 640
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    goto :goto_0

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->pop()Lcn/kuaipan/android/utils/JsonScope;

    .line 638
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->END_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result p1

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 645
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->pop()Lcn/kuaipan/android/utils/JsonScope;

    .line 646
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->END_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "Unterminated object"

    .line 651
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 656
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5

    .line 664
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 665
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const/4 p1, 0x0

    .line 666
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->name:Ljava/lang/String;

    .line 667
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Expected name"

    .line 668
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 659
    :cond_5
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    :cond_6
    int-to-char p1, p1

    .line 661
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->name:Ljava/lang/String;

    .line 672
    :goto_1
    sget-object p1, Lcn/kuaipan/android/utils/JsonScope;->DANGLING_NAME:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->replaceTop(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 673
    sget-object p1, Lcn/kuaipan/android/utils/JsonToken;->NAME:Lcn/kuaipan/android/utils/JsonToken;

    iput-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object p1
.end method

.method public nextInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 517
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected an int but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 525
    :catch_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v3, v0

    if-nez v0, :cond_2

    move v0, v2

    .line 533
    :goto_1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return v0

    .line 529
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextLiteral(Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 929
    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->valuePos:I

    const/4 v0, 0x0

    .line 930
    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 934
    :goto_0
    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int v5, v4, v2

    iget v6, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    if-ge v5, v6, :cond_1

    .line 935
    iget-object v5, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    add-int/2addr v4, v2

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0xc

    if-eq v4, v5, :cond_3

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_0

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_3

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 941
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    goto :goto_1

    .line 962
    :cond_1
    iget-object v4, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    array-length v4, v4

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 963
    invoke-virtual {p0, v4}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 966
    :cond_2
    iget-object v4, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v5, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    aput-char v0, v4, v5

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 974
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 976
    :cond_5
    iget-object v4, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v5, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 977
    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    add-int/2addr v4, v2

    iput v4, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    .line 978
    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/2addr v4, v2

    iput v4, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const/4 v2, 0x1

    .line 980
    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    if-eqz p1, :cond_6

    if-nez v3, :cond_6

    .line 987
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->valuePos:I

    goto :goto_3

    .line 989
    :cond_6
    iget-boolean p1, p0, Lcn/kuaipan/android/utils/JsonReader;->skipping:Z

    if-eqz p1, :cond_7

    const-string v1, "skipped!"

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 992
    iget-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->stringPool:Lcn/kuaipan/android/utils/StringPool;

    iget-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    invoke-virtual {p1, v1, v2, v0}, Lcn/kuaipan/android/utils/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 994
    :cond_8
    iget-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 997
    :goto_3
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    .line 998
    iget p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    return-object v1

    :cond_9
    move v2, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public nextLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 485
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a long but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 493
    :catch_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 501
    :goto_1
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return-wide v0

    .line 497
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

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

    .line 393
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 394
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NAME:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->name:Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextNonWhitespace()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    :cond_0
    :goto_0
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 837
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 796
    :cond_3
    iget v4, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 800
    :cond_4
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 801
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    aget-char v2, v2, v3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 814
    iput v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    .line 815
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->skipToEndOfLine()V

    goto :goto_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 805
    iput v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const-string v0, "*/"

    .line 806
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 809
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    goto :goto_0

    :cond_7
    const-string v0, "Unterminated comment"

    .line 807
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 828
    :cond_8
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 829
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->skipToEndOfLine()V

    goto :goto_0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 448
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NULL:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    .line 452
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return-void

    .line 449
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    .line 412
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->NUMBER:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peek()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 417
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->advance()Lcn/kuaipan/android/utils/JsonToken;

    return-object v0
.end method

.method public final nextString(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 886
    :goto_0
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    .line 887
    :cond_0
    :goto_1
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5

    .line 888
    iget-object v3, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    aget-char v2, v3, v2

    if-ne v2, p1, :cond_3

    .line 891
    iget-boolean p1, p0, Lcn/kuaipan/android/utils/JsonReader;->skipping:Z

    if-eqz p1, :cond_1

    const-string p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 894
    iget-object p1, p0, Lcn/kuaipan/android/utils/JsonReader;->stringPool:Lcn/kuaipan/android/utils/StringPool;

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    invoke-virtual {p1, v3, v1, v5}, Lcn/kuaipan/android/utils/StringPool;->get([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 896
    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_4

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 904
    :cond_4
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 905
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    :cond_6
    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {p0, v4}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    .line 916
    invoke-virtual {p0, p1}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final nextValue()Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    .line 716
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    .line 717
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->readLiteral()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 702
    :cond_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->push(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 703
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 706
    :cond_1
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->EMPTY_ARRAY:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->push(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 707
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 710
    :cond_2
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    :cond_3
    int-to-char v0, v0

    .line 712
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 713
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0
.end method

.method public final objectValue()Lcn/kuaipan/android/utils/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextNonWhitespace()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    .line 685
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 686
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    add-int/2addr v1, v2

    .line 687
    iput v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    goto :goto_0

    :cond_1
    const-string v0, "Expected \':\'"

    .line 691
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 694
    :cond_2
    :goto_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_OBJECT:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->replaceTop(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 695
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextValue()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public peek()Lcn/kuaipan/android/utils/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    if-eqz v0, :cond_0

    return-object v0

    .line 335
    :cond_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonReader$1;->$SwitchMap$cn$kuaipan$android$utils$JsonScope:[I

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->peekStack()Lcn/kuaipan/android/utils/JsonScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 368
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 366
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextValue()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    .line 357
    iget-boolean v1, p0, Lcn/kuaipan/android/utils/JsonReader;->lenient:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected EOF"

    .line 360
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    sget-object v0, Lcn/kuaipan/android/utils/JsonToken;->END_DOCUMENT:Lcn/kuaipan/android/utils/JsonToken;

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    .line 353
    :pswitch_2
    invoke-virtual {p0, v1}, Lcn/kuaipan/android/utils/JsonReader;->nextInObject(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 351
    :pswitch_3
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->objectValue()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 349
    :pswitch_4
    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->nextInObject(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 347
    :pswitch_5
    invoke-virtual {p0, v1}, Lcn/kuaipan/android/utils/JsonReader;->nextInArray(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 345
    :pswitch_6
    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->nextInArray(Z)Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_7
    sget-object v0, Lcn/kuaipan/android/utils/JsonScope;->NONEMPTY_DOCUMENT:Lcn/kuaipan/android/utils/JsonScope;

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->replaceTop(Lcn/kuaipan/android/utils/JsonScope;)V

    .line 338
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->nextValue()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    .line 339
    iget-boolean v1, p0, Lcn/kuaipan/android/utils/JsonReader;->lenient:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_ARRAY:Lcn/kuaipan/android/utils/JsonToken;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcn/kuaipan/android/utils/JsonToken;->BEGIN_OBJECT:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 340
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peekStack()Lcn/kuaipan/android/utils/JsonScope;
    .locals 2

    .line 571
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method

.method public final pop()Lcn/kuaipan/android/utils/JsonScope;
    .locals 2

    .line 575
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuaipan/android/utils/JsonScope;

    return-object v0
.end method

.method public final push(Lcn/kuaipan/android/utils/JsonScope;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final readEscapeCharacter()C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    const-string v2, "Unterminated escape sequence"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/16 v1, 0x72

    if-eq v0, v1, :cond_6

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    add-int/2addr v3, v0

    .line 1024
    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    if-le v3, v1, :cond_4

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 1025
    :cond_3
    invoke-virtual {p0, v2}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1027
    :cond_4
    :goto_1
    iget-object v1, p0, Lcn/kuaipan/android/utils/JsonReader;->stringPool:Lcn/kuaipan/android/utils/StringPool;

    iget-object v2, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Lcn/kuaipan/android/utils/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v1

    .line 1028
    iget v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    const/16 v0, 0x10

    .line 1029
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    return v0

    :cond_5
    const/16 v0, 0x9

    return v0

    :cond_6
    const/16 v0, 0xd

    return v0

    :cond_7
    const/16 v0, 0xa

    return v0

    :cond_8
    const/16 v0, 0xc

    return v0

    :cond_9
    const/16 v0, 0x8

    return v0
.end method

.method public final readLiteral()Lcn/kuaipan/android/utils/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1058
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->value:Ljava/lang/String;

    .line 1059
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->valueLength:I

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->decodeLiteral()Lcn/kuaipan/android/utils/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    .line 1063
    sget-object v1, Lcn/kuaipan/android/utils/JsonToken;->STRING:Lcn/kuaipan/android/utils/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1064
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->checkLenient()V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->token:Lcn/kuaipan/android/utils/JsonToken;

    return-object v0

    :cond_1
    const-string v0, "Expected literal value"

    .line 1060
    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final replaceTop(Lcn/kuaipan/android/utils/JsonScope;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final skipTo(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 861
    :goto_0
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return v2

    .line 862
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_3

    .line 863
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v3, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/2addr v3, v2

    aget-char v0, v0, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_2

    .line 861
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final skipToEndOfLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    :cond_0
    iget v0, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->limit:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuaipan/android/utils/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    :cond_1
    iget-object v0, p0, Lcn/kuaipan/android/utils/JsonReader;->buffer:[C

    iget v1, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/kuaipan/android/utils/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1160
    new-instance v0, Lcn/kuaipan/android/utils/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->getLineNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->getColumnNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/kuaipan/android/utils/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/kuaipan/android/utils/JsonReader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuaipan/android/utils/JsonReader;->getSnippet()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
