.class public abstract Lch/qos/logback/core/PropertyDefinerBase;
.super Lch/qos/logback/core/spi/ContextAwareBase;
.source ""

# interfaces
.implements Lch/qos/logback/core/spi/PropertyDefiner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    return-void
.end method

.method public static booleanAsStr(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
