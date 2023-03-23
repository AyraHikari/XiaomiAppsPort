.class public abstract Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;
.super Ljava/lang/Object;
.source "AbsDeDupStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/utils/AbsDeDupStrategy;->doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 25
    throw p1
.end method

.method public abstract doDeDup(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveToCloud;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
.end method
