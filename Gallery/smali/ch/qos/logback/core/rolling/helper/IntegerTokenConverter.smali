.class public Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;
.super Lch/qos/logback/core/pattern/DynamicConverter;
.source "IntegerTokenConverter.java"

# interfaces
.implements Lch/qos/logback/core/rolling/helper/MonoTypedConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/pattern/DynamicConverter<",
        "Ljava/lang/Object;",
        ">;",
        "Lch/qos/logback/core/rolling/helper/MonoTypedConverter;"
    }
.end annotation


# static fields
.field public static final CONVERTER_KEY:Ljava/lang/String; = "i"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lch/qos/logback/core/pattern/DynamicConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(I)Ljava/lang/String;
    .locals 4

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lch/qos/logback/core/pattern/FormattingConverter;->getFormattingInfo()Lch/qos/logback/core/pattern/FormatInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0}, Lch/qos/logback/core/pattern/FormatInfo;->getMin()I

    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/16 v3, 0x30

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 49
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/IntegerTokenConverter;->convert(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument forbidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isApplicable(Ljava/lang/Object;)Z
    .locals 0

    .line 57
    instance-of p1, p1, Ljava/lang/Integer;

    return p1
.end method
