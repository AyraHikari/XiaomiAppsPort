.class public Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hostClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->hostClass:Ljava/lang/Class;

    iput-object p2, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->propertyName:Ljava/lang/String;

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

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;

    iget-object v2, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->hostClass:Ljava/lang/Class;

    if-nez v2, :cond_3

    iget-object v2, p1, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->hostClass:Ljava/lang/Class;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->hostClass:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->propertyName:Ljava/lang/String;

    if-nez p0, :cond_5

    iget-object p0, p1, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->propertyName:Ljava/lang/String;

    if-eqz p0, :cond_6

    return v1

    :cond_5
    iget-object p1, p1, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->propertyName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getHostClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->hostClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->propertyName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->hostClass:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object p0, p0, Lch/qos/logback/core/joran/spi/HostClassAndPropertyDouble;->propertyName:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
