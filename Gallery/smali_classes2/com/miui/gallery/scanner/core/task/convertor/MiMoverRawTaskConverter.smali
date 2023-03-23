.class public Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;
.super Ljava/lang/Object;
.source "MiMoverRawTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTask:Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;

    return-void
.end method


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;->getPath()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/MiMoverRawTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/raw/MiMoverRawTask;

    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/scanner/core/task/semi/MiMoverSemiTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
