.class public Lcom/xiaomi/verificationsdk/internal/VerifyError;
.super Ljava/lang/Object;
.source "VerifyError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;
    }
.end annotation


# instance fields
.field public code:I

.field public dialogMsgId:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->access$000(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->code:I

    .line 23
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->access$100(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->msg:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;->access$200(Lcom/xiaomi/verificationsdk/internal/VerifyError$Build;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->dialogMsgId:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->code:I

    return v0
.end method

.method public getDialogMsgId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/xiaomi/verificationsdk/internal/VerifyError;->dialogMsgId:I

    return v0
.end method
