.class public Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "XmExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/XmExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifAttribute"
.end annotation


# instance fields
.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method public constructor <init>(IIJ[B)V
    .locals 0

    .line 3105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3106
    iput p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->format:I

    .line 3107
    iput p2, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    .line 3108
    iput-wide p3, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytesOffset:J

    .line 3109
    iput-object p5, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 3101
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method public static createString(Ljava/lang/String;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 3

    .line 3165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3166
    new-instance v0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(II[B)V

    return-object v0
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 3137
    invoke-static {v0, p2}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 5

    .line 3127
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3129
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3130
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 3131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3133
    :cond_0
    new-instance p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createURational(Lcom/miui/gallery/util/XmExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3181
    invoke-static {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createURational([Lcom/miui/gallery/util/XmExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createURational([Lcom/miui/gallery/util/XmExifInterface$Rational;Ljava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 6

    .line 3170
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3172
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3173
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 3174
    iget-wide v4, v3, Lcom/miui/gallery/util/XmExifInterface$Rational;->numerator:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3175
    iget-wide v3, v3, Lcom/miui/gallery/util/XmExifInterface$Rational;->denominator:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3177
    :cond_0
    new-instance p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 3123
    invoke-static {v0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;
    .locals 4

    .line 3113
    sget-object v0, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3115
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3116
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 3117
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3119
    :cond_0
    new-instance p1, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 3342
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3346
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3347
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 3349
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3350
    check-cast p1, [J

    .line 3351
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3352
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 3354
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3356
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3357
    check-cast p1, [I

    .line 3358
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3359
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 3361
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3363
    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 3364
    check-cast p1, [D

    .line 3365
    array-length v0, p1

    if-ne v0, v3, :cond_5

    .line 3366
    aget-wide v0, p1, v1

    return-wide v0

    .line 3368
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3370
    :cond_6
    instance-of v0, p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    if-eqz v0, :cond_8

    .line 3371
    check-cast p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    .line 3372
    array-length v0, p1

    if-ne v0, v3, :cond_7

    .line 3373
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/miui/gallery/util/XmExifInterface$Rational;->calculate()D

    move-result-wide v0

    return-wide v0

    .line 3375
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3377
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3344
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getIntValue(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 3381
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3385
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3386
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3388
    :cond_0
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3389
    check-cast p1, [J

    .line 3390
    array-length v0, p1

    if-ne v0, v3, :cond_1

    .line 3391
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 3393
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3395
    :cond_2
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 3396
    check-cast p1, [I

    .line 3397
    array-length v0, p1

    if-ne v0, v3, :cond_3

    .line 3398
    aget p1, p1, v1

    return p1

    .line 3400
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3402
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3383
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 3406
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3410
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3411
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3414
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3415
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 3416
    check-cast p1, [J

    .line 3417
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    .line 3418
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3419
    array-length v0, p1

    if-eq v4, v0, :cond_2

    .line 3420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3423
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3425
    :cond_4
    instance-of v2, p1, [I

    if-eqz v2, :cond_7

    .line 3426
    check-cast p1, [I

    .line 3427
    :cond_5
    :goto_1
    array-length v0, p1

    if-ge v4, v0, :cond_6

    .line 3428
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3429
    array-length v0, p1

    if-eq v4, v0, :cond_5

    .line 3430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3433
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3435
    :cond_7
    instance-of v2, p1, [D

    if-eqz v2, :cond_a

    .line 3436
    check-cast p1, [D

    .line 3437
    :cond_8
    :goto_2
    array-length v0, p1

    if-ge v4, v0, :cond_9

    .line 3438
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3439
    array-length v0, p1

    if-eq v4, v0, :cond_8

    .line 3440
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3443
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3445
    :cond_a
    instance-of v2, p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    if-eqz v2, :cond_d

    .line 3446
    check-cast p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    .line 3447
    :cond_b
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_c

    .line 3448
    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/miui/gallery/util/XmExifInterface$Rational;->numerator:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 3449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3450
    aget-object v0, p1, v4

    iget-wide v5, v0, Lcom/miui/gallery/util/XmExifInterface$Rational;->denominator:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 3451
    array-length v0, p1

    if-eq v4, v0, :cond_b

    .line 3452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3455
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

    const-string v0, "IOException occurred while closing InputStream"

    const-string v1, "XmExifInterface"

    const/4 v2, 0x0

    .line 3222
    :try_start_0
    new-instance v3, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;

    iget-object v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    invoke-direct {v3, v4}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3223
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 3224
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->format:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_18

    .line 3318
    :pswitch_0
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    .line 3319
    :goto_0
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_0

    .line 3320
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readDouble()D

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3333
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p1

    .line 3311
    :pswitch_1
    :try_start_3
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [D

    .line 3312
    :goto_2
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_1

    .line 3313
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readFloat()F

    move-result v4

    float-to-double v6, v4

    aput-wide v6, p1, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 3333
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p1

    .line 3302
    :pswitch_2
    :try_start_5
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    .line 3303
    :goto_4
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_2

    .line 3304
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    int-to-long v6, v4

    .line 3305
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    int-to-long v8, v4

    .line 3306
    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$Rational;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/miui/gallery/util/XmExifInterface$Rational;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 3333
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object p1

    .line 3295
    :pswitch_3
    :try_start_7
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    .line 3296
    :goto_6
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_3

    .line 3297
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readInt()I

    move-result v4

    aput v4, p1, v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 3333
    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-object p1

    .line 3288
    :pswitch_4
    :try_start_9
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    .line 3289
    :goto_8
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_4

    .line 3290
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readShort()S

    move-result v4

    aput v4, p1, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 3333
    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    :catch_4
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object p1

    .line 3279
    :pswitch_5
    :try_start_b
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [Lcom/miui/gallery/util/XmExifInterface$Rational;

    .line 3280
    :goto_a
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_5

    .line 3281
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    .line 3282
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v8

    .line 3283
    new-instance v4, Lcom/miui/gallery/util/XmExifInterface$Rational;

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/miui/gallery/util/XmExifInterface$Rational;-><init>(JJ)V

    aput-object v4, p1, v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 3333
    :cond_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_b

    :catch_5
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object p1

    .line 3272
    :pswitch_6
    :try_start_d
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [J

    .line 3273
    :goto_c
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_6

    .line 3274
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedInt()J

    move-result-wide v6

    aput-wide v6, p1, v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 3333
    :cond_6
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_d

    :catch_6
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    return-object p1

    .line 3265
    :pswitch_7
    :try_start_f
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    new-array p1, p1, [I

    .line 3266
    :goto_e
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_7

    .line 3267
    invoke-virtual {v3}, Lcom/miui/gallery/util/XmExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    move-result v4

    aput v4, p1, v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 3333
    :cond_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_f

    :catch_7
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-object p1

    .line 3236
    :pswitch_8
    :try_start_11
    iget p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    sget-object v6, Lcom/miui/gallery/util/XmExifInterface;->EXIF_ASCII_PREFIX:[B

    array-length v6, v6

    if-lt p1, v6, :cond_a

    move p1, v5

    .line 3238
    :goto_10
    sget-object v6, Lcom/miui/gallery/util/XmExifInterface;->EXIF_ASCII_PREFIX:[B

    array-length v7, v6

    if-ge p1, v7, :cond_9

    .line 3239
    iget-object v7, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    aget-byte v7, v7, p1

    aget-byte v8, v6, p1

    if-eq v7, v8, :cond_8

    move v4, v5

    goto :goto_11

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_9
    :goto_11
    if-eqz v4, :cond_a

    .line 3245
    array-length v5, v6

    .line 3249
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3250
    :goto_12
    iget v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->numberOfComponents:I

    if-ge v5, v4, :cond_d

    .line 3251
    iget-object v4, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    aget-byte v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_14

    :cond_b
    const/16 v6, 0x20

    if-lt v4, v6, :cond_c

    int-to-char v4, v4

    .line 3256
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_c
    const/16 v4, 0x3f

    .line 3258
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 3262
    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 3333
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_15

    :catch_8
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    return-object p1

    .line 3228
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    array-length v6, p1

    if-ne v6, v4, :cond_e

    aget-byte v6, p1, v5

    if-ltz v6, :cond_e

    aget-byte v6, p1, v5

    if-gt v6, v4, :cond_e

    .line 3229
    new-instance v6, Ljava/lang/String;

    new-array v4, v4, [C

    aget-byte p1, p1, v5

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v4, v5

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 3333
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    goto :goto_16

    :catch_9
    move-exception p1

    .line 3335
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    return-object v6

    .line 3231
    :cond_e
    :try_start_15
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/miui/gallery/util/XmExifInterface;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 3333
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_17

    :catch_a
    move-exception p1

    .line 3335
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    return-object v4

    .line 3333
    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_19

    :catch_b
    move-exception p1

    .line 3335
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-object v2

    :catch_c
    move-exception p1

    goto :goto_1a

    :catchall_0
    move-exception p1

    goto :goto_1c

    :catch_d
    move-exception p1

    move-object v3, v2

    :goto_1a
    :try_start_18
    const-string v4, "IOException occurred during reading a value"

    .line 3328
    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v3, :cond_f

    .line 3333
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    goto :goto_1b

    :catch_e
    move-exception p1

    .line 3335
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1b
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_1c
    if-eqz v2, :cond_10

    .line 3333
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    goto :goto_1d

    :catch_f
    move-exception v2

    .line 3335
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3338
    :cond_10
    :goto_1d
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/util/XmExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    iget v2, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->format:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/util/XmExifInterface$ExifAttribute;->bytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
