.class public Lch/qos/logback/core/spi/ScanException;
.super Ljava/lang/Exception;
.source "ScanException.java"


# static fields
.field private static final serialVersionUID:J = -0x2b773e299e37500aL


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lch/qos/logback/core/spi/ScanException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 34
    iget-object v0, p0, Lch/qos/logback/core/spi/ScanException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
