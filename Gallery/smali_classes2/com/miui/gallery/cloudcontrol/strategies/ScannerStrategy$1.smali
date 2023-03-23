.class public Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$1;
.super Ljava/lang/Object;
.source "ScannerStrategy.java"

# interfaces
.implements Lcom/miui/gallery/cloudcontrol/Merger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloudcontrol/Merger<",
        "Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public merge(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;
    .locals 2

    .line 341
    invoke-static {p2}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$100(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$100(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$100(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;->cloneFrom(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$102(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$StreamFileStrategy;

    .line 347
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$200(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;

    move-result-object v0

    invoke-static {p2}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$200(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;->merge(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$202(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$FileSizeLimitStrategy;

    .line 349
    invoke-static {p2}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$300(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 350
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$300(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$300(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;->cloneFrom(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;->access$302(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$SpecialTypeMediaStrategy;

    :cond_1
    return-object p2
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 338
    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    check-cast p2, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy$1;->merge(Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;)Lcom/miui/gallery/cloudcontrol/strategies/ScannerStrategy;

    move-result-object p1

    return-object p1
.end method
