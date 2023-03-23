.class public Lch/qos/logback/classic/spi/StackTraceElementProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20f378eaeeecbcceL


# instance fields
.field private cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

.field public final ste:Ljava/lang/StackTraceElement;

.field private transient steAsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ste cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lch/qos/logback/classic/spi/StackTraceElementProxy;

    iget-object v2, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    iget-object v3, p1, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

    if-nez p0, :cond_4

    iget-object p0, p1, Lch/qos/logback/classic/spi/StackTraceElementProxy;->cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

    if-eqz p0, :cond_5

    return v1

    :cond_4
    iget-object p1, p1, Lch/qos/logback/classic/spi/StackTraceElementProxy;->cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/spi/ClassPackagingData;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getClassPackagingData()Lch/qos/logback/classic/spi/ClassPackagingData;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

    return-object p0
.end method

.method public getSTEAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->steAsString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->steAsString:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->steAsString:Ljava/lang/String;

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->ste:Ljava/lang/StackTraceElement;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result p0

    return p0
.end method

.method public setClassPackagingData(Lch/qos/logback/classic/spi/ClassPackagingData;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

    if-nez v0, :cond_0

    iput-object p1, p0, Lch/qos/logback/classic/spi/StackTraceElementProxy;->cpd:Lch/qos/logback/classic/spi/ClassPackagingData;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Packaging data has been already set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/spi/StackTraceElementProxy;->getSTEAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
