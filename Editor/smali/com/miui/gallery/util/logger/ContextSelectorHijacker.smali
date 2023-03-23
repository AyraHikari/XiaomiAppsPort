.class public Lcom/miui/gallery/util/logger/ContextSelectorHijacker;
.super Lch/qos/logback/classic/selector/DefaultContextSelector;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch/qos/logback/classic/selector/DefaultContextSelector;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/logger/ContextSelectorHijacker;->initLogger(Lch/qos/logback/classic/LoggerContext;)V

    return-void
.end method

.method private initLogger(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    .line 1
    invoke-static {}, Lzb/c;->l()Lzb/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzb/c;->i(Lch/qos/logback/classic/LoggerContext;)V

    return-void
.end method
