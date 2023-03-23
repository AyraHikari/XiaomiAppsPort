.class public Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/mediatranscode/MiVideoTranscode$TransferCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiVideoTransferCallBack"


# instance fields
.field private TransferCallBack:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->TransferCallBack:J

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->TransferCallBack:J

    return-void
.end method

.method private native OnGetPercentJni(JI)V
.end method

.method private native OnTranscodeFailedJni(JI)V
.end method

.method private native OnTranscodeSuccessedJni(J)V
.end method


# virtual methods
.method public OnGetPercent(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->TransferCallBack:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->OnGetPercentJni(JI)V

    return-void
.end method

.method public OnTranscodeFailed(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->TransferCallBack:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->OnTranscodeFailedJni(JI)V

    return-void
.end method

.method public OnTranscodeSuccessed()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->TransferCallBack:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mediatranscode/MiVideoTransferCallBack;->OnTranscodeSuccessedJni(J)V

    return-void
.end method
