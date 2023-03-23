.class public Lch/qos/logback/classic/spi/ClassPackagingData;
.super Ljava/lang/Object;
.source "ClassPackagingData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xb2aaacd13ec78e9L


# instance fields
.field public final codeLocation:Ljava/lang/String;

.field private final exact:Z

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->exact:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->exact:Z

    return-void
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

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 67
    :cond_2
    check-cast p1, Lch/qos/logback/classic/spi/ClassPackagingData;

    .line 68
    iget-object v2, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 71
    :cond_3
    iget-object v3, p1, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 73
    :cond_4
    iget-boolean v2, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->exact:Z

    iget-boolean v3, p1, Lch/qos/logback/classic/spi/ClassPackagingData;->exact:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 75
    :cond_5
    iget-object v2, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 76
    iget-object p1, p1, Lch/qos/logback/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    if-eqz p1, :cond_7

    return v1

    .line 78
    :cond_6
    iget-object p1, p1, Lch/qos/logback/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public getCodeLocation()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->codeLocation:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public isExact()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lch/qos/logback/classic/spi/ClassPackagingData;->exact:Z

    return v0
.end method
