.class public interface abstract Lcom/miui/gallery/cleaner/ScannerManager$ScanObserver;
.super Ljava/lang/Object;
.source "ScannerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cleaner/ScannerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanObserver"
.end annotation


# virtual methods
.method public abstract onScanCanceled()V
.end method

.method public abstract onScanFinish(J)V
.end method

.method public abstract onScanProgress(J)V
.end method

.method public abstract onScanResultUpdate(J)V
.end method

.method public abstract onScanStart()V
.end method
