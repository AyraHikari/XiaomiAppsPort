.class public final Lcom/miui/gallery/scanner/core/ScannerEngine$Singleton;
.super Ljava/lang/Object;
.source "ScannerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/ScannerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/scanner/core/ScannerEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/miui/gallery/scanner/core/ScannerEngine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;-><init>(Lcom/miui/gallery/scanner/core/ScannerEngine$1;)V

    sput-object v0, Lcom/miui/gallery/scanner/core/ScannerEngine$Singleton;->sInstance:Lcom/miui/gallery/scanner/core/ScannerEngine;

    return-void
.end method

.method public static synthetic access$300()Lcom/miui/gallery/scanner/core/ScannerEngine;
    .locals 1

    .line 42
    sget-object v0, Lcom/miui/gallery/scanner/core/ScannerEngine$Singleton;->sInstance:Lcom/miui/gallery/scanner/core/ScannerEngine;

    return-object v0
.end method
