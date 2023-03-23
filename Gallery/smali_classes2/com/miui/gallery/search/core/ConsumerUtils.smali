.class public Lcom/miui/gallery/search/core/ConsumerUtils;
.super Ljava/lang/Object;
.source "ConsumerUtils.java"


# direct methods
.method public static consumeAsync(Landroid/os/Handler;Lcom/miui/gallery/search/core/Consumer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Lcom/miui/gallery/search/core/Consumer<",
            "TA;>;TA;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    invoke-interface {p1, p2}, Lcom/miui/gallery/search/core/Consumer;->consume(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/miui/gallery/search/core/ConsumerUtils$1;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/search/core/ConsumerUtils$1;-><init>(Lcom/miui/gallery/search/core/Consumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
