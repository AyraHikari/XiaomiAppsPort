.class public final Lcom/google/gson_nex/internal/LazilyParsedNumber;
.super Ljava/lang/Number;
.source ""


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public doubleValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public intValue()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int p0, v0

    return p0

    .line 3
    :catch_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2
    :catch_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson_nex/internal/LazilyParsedNumber;->value:Ljava/lang/String;

    return-object p0
.end method
