.class public Lmiuix/overscroller/widget/OverScrollLogger;
.super Ljava/lang/Object;
.source "OverScrollLogger.java"


# static fields
.field public static final DEBUG:Z

.field public static final VERBOSE:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "OverScroll"

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lmiuix/overscroller/widget/OverScrollLogger;->DEBUG:Z

    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmiuix/overscroller/widget/OverScrollLogger;->VERBOSE:Z

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-boolean v0, Lmiuix/overscroller/widget/OverScrollLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OverScroll"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 22
    sget-boolean v0, Lmiuix/overscroller/widget/OverScrollLogger;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverScroll"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-boolean v0, Lmiuix/overscroller/widget/OverScrollLogger;->VERBOSE:Z

    if-eqz v0, :cond_0

    const-string v0, "OverScroll"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 34
    sget-boolean v0, Lmiuix/overscroller/widget/OverScrollLogger;->VERBOSE:Z

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverScroll"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
