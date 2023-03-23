.class public Lch/qos/logback/core/status/OnErrorConsoleStatusListener;
.super Lch/qos/logback/core/status/OnPrintStreamStatusListenerBase;
.source "OnErrorConsoleStatusListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lch/qos/logback/core/status/OnPrintStreamStatusListenerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrintStream()Ljava/io/PrintStream;
    .locals 1

    .line 30
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    return-object v0
.end method
