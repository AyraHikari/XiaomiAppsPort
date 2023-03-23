.class public Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/qos/logback/classic/pattern/Abbreviator;


# instance fields
.field public final targetLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    return-void
.end method

.method public static computeDotIndexes(Ljava/lang/String;[I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static printArray(Ljava/lang/String;[I)V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    if-nez p0, :cond_0

    aget v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(I)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method


# virtual methods
.method public abbreviate(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [I

    const/16 v2, 0x11

    new-array v2, v2, [I

    invoke-static {p1, v1}, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->computeDotIndexes(Ljava/lang/String;[I)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v1, v2, v3}, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->computeLengthArray(Ljava/lang/String;[I[II)V

    const/4 p0, 0x0

    move v4, p0

    :goto_0
    if-gt v4, v3, :cond_3

    if-nez v4, :cond_2

    aget v5, v2, v4

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, -0x1

    aget v6, v1, v5

    aget v5, v1, v5

    aget v7, v2, v4

    add-int/2addr v5, v7

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Class name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public computeLengthArray(Ljava/lang/String;[I[II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget p0, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p4, :cond_3

    const/4 v1, -0x1

    if-lez p0, :cond_0

    add-int/lit8 v1, p0, -0x1

    aget v1, p2, v1

    :cond_0
    aget v2, p2, p0

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-lez v0, :cond_2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    add-int/2addr v3, v1

    aput v3, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    aget p0, p2, p0

    sub-int/2addr p1, p0

    aput p1, p3, p4

    return-void
.end method
