.class public Lcom/miui/gallery/util/SneakyThrow;
.super Ljava/lang/Object;
.source "SneakyThrow.java"


# direct methods
.method public static reThrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/miui/gallery/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sneakyThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    throw p0
.end method
