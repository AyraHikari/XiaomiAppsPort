.class public Lcom/github/chrisbanes/photoview/log/LoggerDefault;
.super Ljava/lang/Object;
.source "LoggerDefault.java"

# interfaces
.implements Lcom/github/chrisbanes/photoview/log/Logger;


# static fields
.field public static final sLogable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/github/chrisbanes/photoview/log/LoggerDefault;->sLogable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-boolean v0, Lcom/github/chrisbanes/photoview/log/LoggerDefault;->sLogable:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-boolean v0, Lcom/github/chrisbanes/photoview/log/LoggerDefault;->sLogable:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-boolean v0, Lcom/github/chrisbanes/photoview/log/LoggerDefault;->sLogable:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    sget-boolean v0, Lcom/github/chrisbanes/photoview/log/LoggerDefault;->sLogable:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
