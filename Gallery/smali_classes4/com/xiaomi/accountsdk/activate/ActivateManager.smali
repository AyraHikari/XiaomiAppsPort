.class public Lcom/xiaomi/accountsdk/activate/ActivateManager;
.super Ljava/lang/Object;
.source "ActivateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateProgress;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateFeature;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateReason;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateStatus;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$PromptActivateResult;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateMethod;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ErrorCode;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$InvalidCredentialsException;,
        Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    }
.end annotation


# static fields
.field public static final ACTIVATION_SMS_PREFIX:Ljava/lang/String; = "AC/"

.field public static final DEBUG:Z = true

.field public static final KEY_ACTIVATE_FEATURE:Ljava/lang/String; = "activate_feature"

.field public static final KEY_ACTIVATE_HASHED_DEVICE_ID:Ljava/lang/String; = "activate_hased_device_id"

.field public static final KEY_ACTIVATE_HASHED_SIM_ID:Ljava/lang/String; = "activate_hashed_sim_id"

.field public static final KEY_ACTIVATE_HOST:Ljava/lang/String; = "activate_host"

.field public static final KEY_ACTIVATE_INFO:Ljava/lang/String; = "activate_info"

.field public static final KEY_ACTIVATE_METHOD:Ljava/lang/String; = "activate_method"

.field public static final KEY_ACTIVATE_PHONE:Ljava/lang/String; = "activate_phone"

.field public static final KEY_ACTIVATE_PHONE_TICKET:Ljava/lang/String; = "activate_phone_ticket"

.field public static final KEY_ACTIVATE_SIM_PASS_TOKEN:Ljava/lang/String; = "activate_sim_pass_token"

.field public static final KEY_ACTIVATE_SIM_USER_ID:Ljava/lang/String; = "activate_sim_user_id"

.field public static final KEY_ACTIVATE_STATUS:Ljava/lang/String; = "activate_status"

.field public static final KEY_ACTIVATE_XIAOMI_PASS_TOKEN:Ljava/lang/String; = "activate_xiaomi_pass_token"

.field public static final KEY_ACTIVATE_XIAOMI_USER_ID:Ljava/lang/String; = "activate_xiaomi_user_id"

.field public static final KEY_CALLER_PACKAGE:Ljava/lang/String; = "caller_package"

.field public static final KEY_CALLER_PID:Ljava/lang/String; = "caller_pid"

.field public static final KEY_CALLER_UID:Ljava/lang/String; = "caller_uid"

.field public static final KEY_COMPLETE_RECEIVER:Ljava/lang/String; = "complete_receiver"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final KEY_PHONEORCODE:Ljava/lang/String; = "phoneorcode"

.field public static final KEY_PROMPT_ACTIVATE_RESULT:Ljava/lang/String; = "prompt_activate_result"

.field public static final KEY_RESPONSE:Ljava/lang/String; = "response"

.field public static final KEY_RESULT:Ljava/lang/String; = "supported"

.field public static final KEY_SIM_INDEX:Ljava/lang/String; = "sim_index"

.field public static final KEY_SIM_INSERTED:Ljava/lang/String; = "sim_inserted"

.field public static final KEY_USERCONFIRMED_SMSSENDING:Ljava/lang/String; = "userconfirmed_smssending"

.field public static final KEY_USER_CID:Ljava/lang/String; = "user_cid"

.field public static final KEY_USER_SECURITY:Ljava/lang/String; = "user_security"

.field public static final KEY_USER_TOKEN:Ljava/lang/String; = "user_token"

.field public static final KEY_VKEY2:Ljava/lang/String; = "vkey2"

.field public static final KEY_VKEY2_NONCE:Ljava/lang/String; = "vkey2_nonce"

.field public static final KEY_XIAOMIACCOUNT_PASSWORD:Ljava/lang/String; = "xiaomiaccount_password"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIM_ID_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ActivateManager"

.field public static final URL_ACCOUNT_ACTIVATE_HOST:Ljava/lang/String; = "ac.account.xiaomi.com"

.field public static sActivateServiceHostPackage:Ljava/lang/String;


# instance fields
.field private mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "com.xiaomi.simactivate.service"

    sput-object v0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->sActivateServiceHostPackage:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 62
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/activate/ActivateManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateManager;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/activate/ActivateManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static promptActivate(Landroid/content/Context;IIILjava/lang/String;Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simIndex"    # I
    .param p2, "activateFeature"    # I
    .param p3, "activateReason"    # I
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "response"    # Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    .line 79
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->promptActivate(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V

    .line 81
    return-void
.end method

.method public static promptActivate(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simIndex"    # I
    .param p2, "activateFeature"    # I
    .param p3, "activateReason"    # I
    .param p4, "source"    # Ljava/lang/String;
    .param p5, "intro"    # Ljava/lang/String;
    .param p6, "response"    # Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;

    .line 86
    invoke-static {p0, p1, p2, p6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->promptActivate(Landroid/content/Context;IILcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V

    .line 87
    return-void
.end method

.method public static setActivateServiceHostPackage(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    return-void
.end method


# virtual methods
.method public blockingActivateSim(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "xiaomiAccountPassword"    # Ljava/lang/String;
    .param p5, "activateFeature"    # I
    .param p6, "userConfirmedSmsSending"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->activateSim(IIIZ)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public blockingActivateSim(IILjava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "enableServices"    # Z
    .param p5, "xiaomiAccountPassword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->blockingActivateSim(IILjava/lang/String;ZLjava/lang/String;I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public blockingActivateSim(IILjava/lang/String;ZLjava/lang/String;I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "enableServices"    # Z
    .param p5, "xiaomiAccountPassword"    # Ljava/lang/String;
    .param p6, "activateFeature"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->blockingActivateSim(IILjava/lang/String;Ljava/lang/String;IZ)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public blockingGetActivateInfo(I)Landroid/os/Bundle;
    .locals 4
    .param p1, "simIndex"    # I

    .line 174
    const-string v0, "blockingGetActivateInfo error and return null:"

    const-string v1, "ActivateManager"

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v2

    .line 176
    .local v2, "f":Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;, "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<Landroid/os/Bundle;>;"
    :try_start_0
    invoke-interface {v2}, Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/activate/OperationCancelledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 181
    :catch_0
    move-exception v3

    .line 182
    .local v3, "e":Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 179
    .end local v3    # "e":Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
    :catch_1
    move-exception v3

    .line 180
    .local v3, "e":Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v3    # "e":Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;
    goto :goto_0

    .line 177
    :catch_2
    move-exception v3

    .line 178
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 184
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public getMXPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getMXPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "featureId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getPhoneNumber(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .param p2, "serviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public getVKey2Nonce(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getVKey2Nonce(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public hasLocalGateway(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->hasLocalGateway(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method

.method public invalidateMXPhoneTicket(I)V
    .locals 1
    .param p1, "simIndex"    # I

    .line 234
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->invalidateMXPhoneTicket(I)V

    .line 235
    return-void
.end method

.method public invalidatePhoneTicket(I)V
    .locals 1
    .param p1, "simIndex"    # I

    .line 230
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->invalidatePhoneTicket(I)V

    .line 231
    return-void
.end method

.method public startActivateSim(IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "xiaomiAccountPassword"    # Ljava/lang/String;
    .param p5, "activateFeature"    # I
    .param p6, "userConfirmedSmsSending"    # Z

    .line 120
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->startActivateSimCommand(IIIZLandroid/content/ComponentName;Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V

    .line 122
    return-void
.end method

.method public startActivateSim(IILjava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "enableServices"    # Z
    .param p5, "xiaomiAccountPassword"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->startActivateSim(IILjava/lang/String;ZLjava/lang/String;I)V

    .line 95
    return-void
.end method

.method public startActivateSim(IILjava/lang/String;ZLjava/lang/String;I)V
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "enableServices"    # Z
    .param p5, "xiaomiAccountPassword"    # Ljava/lang/String;
    .param p6, "activateFeature"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateManager;->startActivateSim(IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    return-void
.end method

.method public startActivateSimForMiCloud(IILjava/lang/String;Ljava/lang/String;IZLandroid/content/ComponentName;)V
    .locals 7
    .param p1, "simIndex"    # I
    .param p2, "activateMethod"    # I
    .param p3, "phoneOrCode"    # Ljava/lang/String;
    .param p4, "xiaomiAccountPassword"    # Ljava/lang/String;
    .param p5, "activateFeature"    # I
    .param p6, "userConfirmedSmsSending"    # Z
    .param p7, "componentName"    # Landroid/content/ComponentName;

    .line 128
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->startActivateSimCommand(IIIZLandroid/content/ComponentName;Lcom/xiaomi/accountsdk/activate/ActivateServiceResponse;)V

    .line 130
    return-void
.end method

.method public verifySimToken(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 1
    .param p1, "simIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateManager;->mSdkHelper:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->verifySimToken(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;

    move-result-object v0

    return-object v0
.end method
