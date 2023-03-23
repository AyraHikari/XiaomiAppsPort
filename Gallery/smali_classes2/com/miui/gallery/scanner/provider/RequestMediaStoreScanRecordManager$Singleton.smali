.class public final Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$Singleton;
.super Ljava/lang/Object;
.source "RequestMediaStoreScanRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Singleton"
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;-><init>(Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$1;)V

    sput-object v0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$Singleton;->sInstance:Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;
    .locals 1

    .line 18
    sget-object v0, Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager$Singleton;->sInstance:Lcom/miui/gallery/scanner/provider/RequestMediaStoreScanRecordManager;

    return-object v0
.end method
