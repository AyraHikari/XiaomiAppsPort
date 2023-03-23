.class public abstract Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;
.super Ljava/lang/Object;
.source "ExternalScanResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbsExternalCallerApplication"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkCondition(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->getInstance()Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;->exists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "gallery has already handled this action"

    return-object p1

    :cond_0
    const-string v0, "/."

    .line 159
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "this is a hide path."

    return-object p1

    .line 162
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/provider/resolver/ExternalScanResolver$AbsExternalCallerApplication;->doCheckCondition(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCheckCondition(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanContracts$Mode;Ljava/lang/String;)Ljava/lang/String;
.end method
