.class public final Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;


# instance fields
.field private final bytesDownloaded:J

.field private final errorCode:I

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:I

.field private final status:I

.field private final totalBytesToDownload:J

.field private final userConfirmationIntent:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;

    .line 1
    invoke-direct {v0}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->Companion:Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState$a;

    return-void
.end method

.method private constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->sessionId:I

    iput p2, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->status:I

    iput p3, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->errorCode:I

    iput-wide p4, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->bytesDownloaded:J

    iput-wide p6, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->totalBytesToDownload:J

    iput-object p8, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->moduleNames:Ljava/util/List;

    iput-object p9, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->languages:Ljava/util/List;

    iput-object p10, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public synthetic constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->bytesDownloaded:J

    return-wide v0
.end method

.method public final errorCode()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->errorCode:I

    return v0
.end method

.method public final languages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final modulesNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->moduleNames:Ljava/util/List;

    return-object v0
.end method

.method public final resolutionIntent()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final sessionId()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->sessionId:I

    return v0
.end method

.method public final status()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->status:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitInstallSessionState(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->bytesDownloaded:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->totalBytesToDownload:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", moduleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->moduleNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->languages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userConfirmationIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->userConfirmationIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->totalBytesToDownload:J

    return-wide v0
.end method
