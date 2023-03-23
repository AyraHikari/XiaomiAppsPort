.class public Lcom/miui/gallery/cleaner/ScannerManager$4;
.super Ljava/lang/Object;
.source "ScannerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/ScannerManager;->updateScanResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/ScannerManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/ScannerManager;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/miui/gallery/cleaner/ScannerManager$4;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/cleaner/ScannerManager$4;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {v0}, Lcom/miui/gallery/cleaner/ScannerManager;->access$100(Lcom/miui/gallery/cleaner/ScannerManager;)Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/cleaner/ScannerManager$4;->this$0:Lcom/miui/gallery/cleaner/ScannerManager;

    invoke-static {v1}, Lcom/miui/gallery/cleaner/ScannerManager;->access$200(Lcom/miui/gallery/cleaner/ScannerManager;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cleaner/ScannerManager$ScanObserverHolder;->onScanResultUpdate(J)V

    return-void
.end method
