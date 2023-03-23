.class public Lch/qos/logback/core/encoder/NonClosableInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public realClose()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method
