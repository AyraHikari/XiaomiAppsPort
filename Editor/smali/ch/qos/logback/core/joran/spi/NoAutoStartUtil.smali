.class public Lch/qos/logback/core/joran/spi/NoAutoStartUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notMarkedWithNoAutoStart(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lch/qos/logback/core/joran/spi/NoAutoStart;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/joran/spi/NoAutoStart;

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
