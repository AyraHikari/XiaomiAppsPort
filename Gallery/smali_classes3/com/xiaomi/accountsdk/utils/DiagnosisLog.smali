.class public Lcom/xiaomi/accountsdk/utils/DiagnosisLog;
.super Ljava/lang/Object;
.source "DiagnosisLog.java"


# static fields
.field public static sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog$1;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/DiagnosisLog$1;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    return-void
.end method

.method public static get()Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;
    .locals 1

    .line 47
    sget-object v0, Lcom/xiaomi/accountsdk/utils/DiagnosisLog;->sLogger:Lcom/xiaomi/accountsdk/utils/DiagnosisLogInterface;

    return-object v0
.end method
