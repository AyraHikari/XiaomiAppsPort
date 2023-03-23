.class public final Lch/qos/logback/classic/Level;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALL:Lch/qos/logback/classic/Level;

.field public static final ALL_INT:I = -0x80000000

.field public static final ALL_INTEGER:Ljava/lang/Integer;

.field public static final DEBUG:Lch/qos/logback/classic/Level;

.field public static final DEBUG_INT:I = 0x2710

.field public static final DEBUG_INTEGER:Ljava/lang/Integer;

.field public static final ERROR:Lch/qos/logback/classic/Level;

.field public static final ERROR_INT:I = 0x9c40

.field public static final ERROR_INTEGER:Ljava/lang/Integer;

.field public static final INFO:Lch/qos/logback/classic/Level;

.field public static final INFO_INT:I = 0x4e20

.field public static final INFO_INTEGER:Ljava/lang/Integer;

.field public static final OFF:Lch/qos/logback/classic/Level;

.field public static final OFF_INT:I = 0x7fffffff

.field public static final OFF_INTEGER:Ljava/lang/Integer;

.field public static final TRACE:Lch/qos/logback/classic/Level;

.field public static final TRACE_INT:I = 0x1388

.field public static final TRACE_INTEGER:Ljava/lang/Integer;

.field public static final WARN:Lch/qos/logback/classic/Level;

.field public static final WARN_INT:I = 0x7530

.field public static final WARN_INTEGER:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0xb4c3d0f032cb399L


# instance fields
.field public final levelInt:I

.field public final levelStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lch/qos/logback/classic/Level;->OFF_INTEGER:Ljava/lang/Integer;

    const v1, 0x9c40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lch/qos/logback/classic/Level;->ERROR_INTEGER:Ljava/lang/Integer;

    const/16 v2, 0x7530

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Lch/qos/logback/classic/Level;->WARN_INTEGER:Ljava/lang/Integer;

    const/16 v3, 0x4e20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sput-object v4, Lch/qos/logback/classic/Level;->INFO_INTEGER:Ljava/lang/Integer;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lch/qos/logback/classic/Level;->DEBUG_INTEGER:Ljava/lang/Integer;

    const/16 v5, 0x1388

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sput-object v6, Lch/qos/logback/classic/Level;->TRACE_INTEGER:Ljava/lang/Integer;

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sput-object v7, Lch/qos/logback/classic/Level;->ALL_INTEGER:Ljava/lang/Integer;

    new-instance v7, Lch/qos/logback/classic/Level;

    const-string v8, "OFF"

    invoke-direct {v7, v0, v8}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v7, Lch/qos/logback/classic/Level;->OFF:Lch/qos/logback/classic/Level;

    new-instance v0, Lch/qos/logback/classic/Level;

    const-string v7, "ERROR"

    invoke-direct {v0, v1, v7}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    new-instance v0, Lch/qos/logback/classic/Level;

    const-string v1, "WARN"

    invoke-direct {v0, v2, v1}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    new-instance v0, Lch/qos/logback/classic/Level;

    const-string v1, "INFO"

    invoke-direct {v0, v3, v1}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    new-instance v0, Lch/qos/logback/classic/Level;

    const-string v1, "DEBUG"

    invoke-direct {v0, v4, v1}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    new-instance v0, Lch/qos/logback/classic/Level;

    const-string v1, "TRACE"

    invoke-direct {v0, v5, v1}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    new-instance v0, Lch/qos/logback/classic/Level;

    const-string v1, "ALL"

    invoke-direct {v0, v6, v1}, Lch/qos/logback/classic/Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lch/qos/logback/classic/Level;->levelInt:I

    iput-object p2, p0, Lch/qos/logback/classic/Level;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static fromLocationAwareLoggerInteger(I)Lch/qos/logback/classic/Level;
    .locals 2

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    sget-object p0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not a valid level value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    goto :goto_0

    :cond_2
    sget-object p0, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    goto :goto_0

    :cond_3
    sget-object p0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    goto :goto_0

    :cond_4
    sget-object p0, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/Level;->levelInt:I

    invoke-static {p0}, Lch/qos/logback/classic/Level;->toLevel(I)Lch/qos/logback/classic/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(I)Lch/qos/logback/classic/Level;
    .locals 1

    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-static {p0, v0}, Lch/qos/logback/classic/Level;->toLevel(ILch/qos/logback/classic/Level;)Lch/qos/logback/classic/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(ILch/qos/logback/classic/Level;)Lch/qos/logback/classic/Level;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1388

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_2

    const v0, 0x9c40

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lch/qos/logback/classic/Level;->OFF:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_1
    sget-object p0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_2
    sget-object p0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_3
    sget-object p0, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_4
    sget-object p0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_5
    sget-object p0, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_6
    sget-object p0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;)Lch/qos/logback/classic/Level;
    .locals 1

    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-static {p0, v0}, Lch/qos/logback/classic/Level;->toLevel(Ljava/lang/String;Lch/qos/logback/classic/Level;)Lch/qos/logback/classic/Level;

    move-result-object p0

    return-object p0
.end method

.method public static toLevel(Ljava/lang/String;Lch/qos/logback/classic/Level;)Lch/qos/logback/classic/Level;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lch/qos/logback/classic/Level;->ALL:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_1
    const-string v0, "TRACE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lch/qos/logback/classic/Level;->TRACE:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_2
    const-string v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_3
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lch/qos/logback/classic/Level;->INFO:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_4
    const-string v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lch/qos/logback/classic/Level;->WARN:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_5
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lch/qos/logback/classic/Level;->ERROR:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_6
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lch/qos/logback/classic/Level;->OFF:Lch/qos/logback/classic/Level;

    return-object p0

    :cond_7
    return-object p1
.end method

.method public static toLocationAwareLoggerInteger(Lch/qos/logback/classic/Level;)I
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lch/qos/logback/classic/Level;->toInt()I

    move-result v0

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_1

    const v1, 0x9c40

    if-ne v0, v1, :cond_0

    const/16 p0, 0x28

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not a valid level value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x1e

    return p0

    :cond_2
    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null level parameter is not admitted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/classic/Level;
    .locals 1

    sget-object v0, Lch/qos/logback/classic/Level;->DEBUG:Lch/qos/logback/classic/Level;

    invoke-static {p0, v0}, Lch/qos/logback/classic/Level;->toLevel(Ljava/lang/String;Lch/qos/logback/classic/Level;)Lch/qos/logback/classic/Level;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isGreaterOrEqual(Lch/qos/logback/classic/Level;)Z
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/Level;->levelInt:I

    iget p1, p1, Lch/qos/logback/classic/Level;->levelInt:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toInt()I
    .locals 0

    iget p0, p0, Lch/qos/logback/classic/Level;->levelInt:I

    return p0
.end method

.method public toInteger()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1388

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/16 v1, 0x4e20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7530

    if-eq v0, v1, :cond_2

    const v1, 0x9c40

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sget-object p0, Lch/qos/logback/classic/Level;->OFF_INTEGER:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/qos/logback/classic/Level;->levelStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lch/qos/logback/classic/Level;->levelInt:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is unknown."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lch/qos/logback/classic/Level;->ERROR_INTEGER:Ljava/lang/Integer;

    return-object p0

    :cond_2
    sget-object p0, Lch/qos/logback/classic/Level;->WARN_INTEGER:Ljava/lang/Integer;

    return-object p0

    :cond_3
    sget-object p0, Lch/qos/logback/classic/Level;->INFO_INTEGER:Ljava/lang/Integer;

    return-object p0

    :cond_4
    sget-object p0, Lch/qos/logback/classic/Level;->DEBUG_INTEGER:Ljava/lang/Integer;

    return-object p0

    :cond_5
    sget-object p0, Lch/qos/logback/classic/Level;->TRACE_INTEGER:Ljava/lang/Integer;

    return-object p0

    :cond_6
    sget-object p0, Lch/qos/logback/classic/Level;->ALL_INTEGER:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/classic/Level;->levelStr:Ljava/lang/String;

    return-object p0
.end method
