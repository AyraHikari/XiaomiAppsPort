.class public Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;
.super Ljava/lang/Object;
.source "ExternalScanTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStoreScanTaskConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public final mContext:Landroid/content/Context;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;->mPath:Ljava/lang/String;

    .line 86
    new-instance p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    .line 87
    invoke-virtual {p1, p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setOperatorPackageName(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

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

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;->mPath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTaskConverter$MediaStoreScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object p1

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    aput-object p1, v0, v3

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
