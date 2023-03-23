.class public Lcom/miui/gallery/scanner/core/ScannerEngine$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "ScannerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/ScannerEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/ScannerEngine;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/ScannerEngine;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/ScannerEngine$1;->this$0:Lcom/miui/gallery/scanner/core/ScannerEngine;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 53
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsMediaStoreSupportGalleryScan()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/ScannerEngine$1;->onInit(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
