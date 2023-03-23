.class public interface abstract Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
.super Ljava/lang/Object;
.source "IScanTaskConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TASK:",
        "Lcom/miui/gallery/scanner/core/task/BaseScanTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "TTASK;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public convertFlow(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TTASK;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
