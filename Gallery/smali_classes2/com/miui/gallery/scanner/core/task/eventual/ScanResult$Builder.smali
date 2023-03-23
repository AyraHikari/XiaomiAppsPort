.class public Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

.field public mediaId:J

.field public reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

.field public resultSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->mediaId:J

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    .line 70
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->mediaId:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)Lcom/miui/gallery/scanner/core/model/IAlbumEntry;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)Ljava/util/function/Supplier;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->resultSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 2

    .line 101
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;-><init>(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$1;)V

    return-object v0
.end method

.method public cloneFrom(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 2

    .line 73
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->access$400(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->mediaId:J

    .line 74
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->access$500(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->access$600(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->resultSupplier:Ljava/util/function/Supplier;

    .line 76
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->access$700(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object p0
.end method

.method public setAlbumEntry(Lcom/miui/gallery/scanner/core/model/IAlbumEntry;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    return-object p0
.end method

.method public setMediaId(J)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->mediaId:J

    return-object p0
.end method

.method public setReasonCode(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object p0
.end method

.method public setResultSupplier(Ljava/util/function/Supplier;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;",
            ">;)",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->resultSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method
