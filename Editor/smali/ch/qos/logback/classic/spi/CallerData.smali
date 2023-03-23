.class public Lch/qos/logback/classic/spi/CallerData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CALLER_DATA_NA:Ljava/lang/String;

.field public static final EMPTY_CALLER_DATA_ARRAY:[Ljava/lang/StackTraceElement;

.field public static final LINE_NA:I = -0x1

.field private static final LOG4J_CATEGORY:Ljava/lang/String; = "org.apache.log4j.Category"

.field public static final NA:Ljava/lang/String; = "?"

.field private static final SLF4J_BOUNDARY:Ljava/lang/String; = "org.slf4j.Logger"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?#?:?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lch/qos/logback/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/qos/logback/classic/spi/CallerData;->CALLER_DATA_NA:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lch/qos/logback/classic/spi/CallerData;->EMPTY_CALLER_DATA_ARRAY:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/lang/Throwable;Ljava/lang/String;ILjava/util/List;)[Ljava/lang/StackTraceElement;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, p3}, Lch/qos/logback/classic/spi/CallerData;->isInFrameworkSpace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v3, v1, :cond_4

    sget-object p0, Lch/qos/logback/classic/spi/CallerData;->EMPTY_CALLER_DATA_ARRAY:[Ljava/lang/StackTraceElement;

    return-object p0

    :cond_4
    array-length p1, p0

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_5

    goto :goto_3

    :cond_5
    move p2, p1

    :goto_3
    new-array p1, p2, [Ljava/lang/StackTraceElement;

    :goto_4
    if-ge v0, p2, :cond_6

    add-int p3, v3, v0

    aget-object p3, p0, p3

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-object p1
.end method

.method public static isInFrameworkSpace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "org.apache.log4j.Category"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "org.slf4j.Logger"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lch/qos/logback/classic/spi/CallerData;->isInFrameworkSpaceList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isInFrameworkSpaceList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static naInstance()Ljava/lang/StackTraceElement;
    .locals 3

    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "?"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v1, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
