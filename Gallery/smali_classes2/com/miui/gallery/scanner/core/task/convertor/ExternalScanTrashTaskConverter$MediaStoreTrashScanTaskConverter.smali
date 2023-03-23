.class public Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;
.super Ljava/lang/Object;
.source "ExternalScanTrashTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaStoreTrashScanTaskConverter"
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

.field public final mParams:Landroid/os/Bundle;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mPath:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mParams:Landroid/os/Bundle;

    .line 60
    new-instance p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    .line 61
    invoke-virtual {p1, p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setOperatorPackageName(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mPath:Ljava/lang/String;

    const-string v0, "ExternalScanTrashTaskConverter"

    const-string v1, "Create ScanFileToTrashTask , File path [%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;->mParams:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;->create(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    move-result-object p1

    if-nez p1, :cond_0

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 73
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
