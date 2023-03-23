.class Lcom/miui/gallery/scanner/core/ScannerEngine$2;
.super Ljava/lang/Object;
.source "ScannerEngine.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/ScannerEngine;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/ScannerEngine;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/ScannerEngine;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/ScannerEngine$2;->this$0:Lcom/miui/gallery/scanner/core/ScannerEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/ScannerEngine$2;->this$0:Lcom/miui/gallery/scanner/core/ScannerEngine;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->access$100(Lcom/miui/gallery/scanner/core/ScannerEngine;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/ScannerEngine$2;->this$0:Lcom/miui/gallery/scanner/core/ScannerEngine;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->access$200(Lcom/miui/gallery/scanner/core/ScannerEngine;)V

    return-void
.end method
