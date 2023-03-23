.class public final synthetic Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/scanner/core/ScanRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/ScanRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/scanner/core/ScanRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/scanner/core/ScanRequest;

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;->$r8$lambda$ePlp7XScwoVU-yvP1gW7devCWN8(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method
