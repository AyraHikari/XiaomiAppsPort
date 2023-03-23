.class public Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
.super Ljava/lang/Object;
.source "ScanResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;,
        Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    }
.end annotation


# static fields
.field public static FAILED:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static RETRY:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;",
            ">;"
        }
    .end annotation
.end field

.field public static SUCCESS:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;",
            ">;"
        }
    .end annotation
.end field


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
.method public static synthetic $r8$lambda$6GasauBbSdGDXGPJFDR_JBEiU3o()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->lambda$static$0()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$M4b9FKU18ciis34ZAPmBSEmW1AQ()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->lambda$static$2()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ig1ti92iok6IDVE2y1fRFXmo6kc()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    invoke-static {}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->lambda$static$1()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->FAILED:Ljava/util/function/Supplier;

    .line 11
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$$ExternalSyntheticLambda2;

    sput-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->SUCCESS:Ljava/util/function/Supplier;

    .line 12
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->RETRY:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->access$000(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->mediaId:J

    .line 21
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->access$100(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    .line 22
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->access$200(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->resultSupplier:Ljava/util/function/Supplier;

    .line 23
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->access$300(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;-><init>(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->mediaId:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Lcom/miui/gallery/scanner/core/model/IAlbumEntry;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Ljava/util/function/Supplier;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->resultSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object p0
.end method

.method public static failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 2

    .line 33
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->FAILED:Ljava/util/function/Supplier;

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setResultSupplier(Ljava/util/function/Supplier;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setReasonCode(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$static$0()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->FAILED:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-object v0
.end method

.method public static synthetic lambda$static$1()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    .line 11
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->SUCCESS:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-object v0
.end method

.method public static synthetic lambda$static$2()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    .line 12
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->RETRY:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-object v0
.end method

.method public static retry(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 2

    .line 39
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->RETRY:Ljava/util/function/Supplier;

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setResultSupplier(Ljava/util/function/Supplier;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setReasonCode(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;
    .locals 2

    .line 27
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;-><init>()V

    sget-object v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->SUCCESS:Ljava/util/function/Supplier;

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setResultSupplier(Ljava/util/function/Supplier;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setReasonCode(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlbumEntry()Lcom/miui/gallery/scanner/core/model/IAlbumEntry;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->albumEntry:Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->mediaId:J

    return-wide v0
.end method

.method public getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->reasonCode:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    return-object v0
.end method

.method public getResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->resultSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    return-object v0
.end method
