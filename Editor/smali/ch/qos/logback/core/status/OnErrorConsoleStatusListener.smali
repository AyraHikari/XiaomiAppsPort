.class public Lch/qos/logback/core/status/OnErrorConsoleStatusListener;
.super Lch/qos/logback/core/status/OnPrintStreamStatusListenerBase;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/status/OnPrintStreamStatusListenerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrintStream()Ljava/io/PrintStream;
    .locals 0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object p0
.end method
