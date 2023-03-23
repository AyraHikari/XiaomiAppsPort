.class public Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;
.super Ljava/lang/Object;
.source "TargetLengthBasedClassNameAbbreviator.java"

# interfaces
.implements Lch/qos/logback/classic/pattern/Abbreviator;


# instance fields
.field public final targetLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    return-void
.end method

.method public static computeDotIndexes(Ljava/lang/String;[I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2e

    .line 75
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 77
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static printArray(Ljava/lang/String;[I)V
    .locals 3

    .line 120
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 121
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    if-nez p0, :cond_0

    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget v1, p1, p0

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(I)V

    goto :goto_1

    .line 125
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

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

    .line 128
    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method


# virtual methods
.method public abbreviate(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 36
    iget v2, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    if-ge v1, v2, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [I

    const/16 v2, 0x11

    new-array v2, v2, [I

    .line 45
    invoke-static {p1, v1}, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->computeDotIndexes(Ljava/lang/String;[I)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p0, p1, v1, v2, v3}, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->computeLengthArray(Ljava/lang/String;[I[II)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-gt v5, v3, :cond_3

    if-nez v5, :cond_2

    .line 58
    aget v6, v2, v5

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 60
    aget v7, v1, v6

    aget v6, v1, v6

    aget v8, v2, v5

    add-int/2addr v6, v8

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class name may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeLengthArray(Ljava/lang/String;[I[II)V
    .locals 5

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lch/qos/logback/classic/pattern/TargetLengthBasedClassNameAbbreviator;->targetLength:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    const/4 v2, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    .line 98
    aget v2, p2, v2

    .line 100
    :cond_0
    aget v3, p2, v1

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    if-lez v0, :cond_2

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    add-int/2addr v4, v2

    .line 112
    aput v4, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p4, -0x1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    aget p2, p2, v0

    sub-int/2addr p1, p2

    aput p1, p3, p4

    return-void
.end method
