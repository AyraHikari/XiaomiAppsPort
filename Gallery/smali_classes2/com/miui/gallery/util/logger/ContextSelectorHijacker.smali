.class public Lcom/miui/gallery/util/logger/ContextSelectorHijacker;
.super Lch/qos/logback/classic/selector/DefaultContextSelector;
.source "ContextSelectorHijacker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lch/qos/logback/classic/selector/DefaultContextSelector;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/logger/ContextSelectorHijacker;->initLogger(Lch/qos/logback/classic/LoggerContext;)V

    return-void
.end method

.method private initLogger(Lch/qos/logback/classic/LoggerContext;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->instance()Lcom/miui/gallery/util/logger/GalleryLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->doInit(Lch/qos/logback/classic/LoggerContext;)V

    return-void
.end method
