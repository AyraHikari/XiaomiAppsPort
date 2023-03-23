.class public Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;
.super Ljava/lang/Object;
.source "ExternalScanTrashTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;
    }
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
.field public final mInnerConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, p2, p3, p4, p5}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;->buildInnerConverter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;->mInnerConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method

.method public static buildInnerConverter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter$MediaStoreTrashScanTaskConverter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)V

    return-object v6
.end method


# virtual methods
.method public convert(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;->mInnerConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
