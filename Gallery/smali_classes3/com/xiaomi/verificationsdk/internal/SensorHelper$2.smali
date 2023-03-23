.class public Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;
.super Ljava/lang/Object;
.source "SensorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/internal/SensorHelper;->uploadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$domain:Ljava/lang/String;

.field public final synthetic val$errorAction:Ljava/lang/Boolean;

.field public final synthetic val$isExpired:Ljava/lang/Boolean;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$locale:Ljava/lang/String;

.field public final synthetic val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    iput-object p3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$action:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$isExpired:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$locale:Ljava/lang/String;

    iput-object p8, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$domain:Ljava/lang/String;

    iput-object p9, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$errorAction:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "uploadData:"

    const-string v1, ""

    const-string v2, "SensorHelper"

    .line 145
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    if-eqz v3, :cond_c

    .line 148
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$data:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->encrypt(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;

    move-result-object v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$action:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;->encryptedKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    invoke-static {v5}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$100(Lcom/xiaomi/verificationsdk/internal/SensorHelper;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->sign(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/concurrent/FutureTask;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v5, 0xbb8

    .line 156
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "booleanResult"

    .line 158
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "userData"

    .line 159
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v5, "errorCode"

    .line 162
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "errorMessage"

    .line 163
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v4

    .line 173
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    move-object v4, v1

    .line 175
    :goto_1
    new-instance v6, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 176
    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$isExpired:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v7, "d"

    const-string v8, "s"

    if-eqz v5, :cond_2

    .line 177
    :try_start_3
    invoke-virtual {v6, v8, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 178
    invoke-virtual {v6, v7, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    goto :goto_2

    .line 180
    :cond_2
    iget-object v5, v3, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;->encryptedKey:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 181
    iget-object v3, v3, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptResult;->content:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 183
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "t"

    .line 184
    invoke-virtual {v6, v3, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 187
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$action:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "a"

    .line 188
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$action:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :cond_4
    const-string v3, "http.agent"

    .line 190
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v4, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v5, "User-Agent"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AndroidVerifySDK/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0.0.1"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v4, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPut(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v8

    .line 194
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$locale:Ljava/lang/String;

    .line 195
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 197
    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/CommonUtils;->getLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 199
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$domain:Ljava/lang/String;

    const-string v7, "/captcha/v2/data?"

    invoke-static {v5, v7}, Lcom/xiaomi/verificationsdk/internal/Constants;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "k="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&locale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&errorAction="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$errorAction:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/accountsdk/request/SimpleRequest;->postAsString(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/Integer;)Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    move-result-object v3

    if-nez v3, :cond_6

    .line 201
    sget-object v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_NETWORK_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v4

    const-string v5, "uploadData:network exception"

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    return-void

    .line 205
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    .line 206
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "msg"

    .line 207
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_a

    const-string v3, "data"

    .line 210
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "result"

    .line 211
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "token"

    .line 212
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    .line 213
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "extra"

    .line 214
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 216
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->setScore(Ljava/lang/String;)V

    .line 218
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 219
    iget-object v3, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v3, v6}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onShowWebView(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v4, :cond_9

    .line 223
    new-instance v3, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    invoke-direct {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;-><init>()V

    .line 224
    invoke-virtual {v3, v5}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->token(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->getScore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->scoreData(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->build()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object v3

    .line 227
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    goto/16 :goto_3

    .line 229
    :cond_9
    sget-object v3, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_HUMANCOMPUTER_VERIFICATION_FAILED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v4

    const-string v5, "uploadData:human computer verification failed"

    invoke-static {v3}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v3

    invoke-static {v4, v5, v3}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto/16 :goto_3

    :cond_a
    const/16 v4, 0x1f4

    if-ne v3, v4, :cond_b

    .line 236
    new-instance v3, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    invoke-direct {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;-><init>()V

    .line 237
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->token(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->build()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    goto/16 :goto_3

    .line 241
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-static {v5}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v4, v3}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto/16 :goto_3

    .line 146
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "uploadData :verifyCallback not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils$EncryptException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    .line 259
    invoke-static {v2, v1, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    sget-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_AUTHENTICATIONFAILURE_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto/16 :goto_3

    :catch_4
    move-exception v3

    .line 255
    invoke-static {v2, v1, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 256
    sget-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ACCESSDENIED_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_3

    :catch_5
    move-exception v0

    .line 253
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->this$0:Lcom/xiaomi/verificationsdk/internal/SensorHelper;

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->access$200(Lcom/xiaomi/verificationsdk/internal/SensorHelper;Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;Ljava/io/IOException;)V

    goto :goto_3

    :catch_6
    move-exception v3

    .line 249
    invoke-static {v2, v1, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    sget-object v1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_ENCRYPT_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    goto :goto_3

    :catch_7
    move-exception v1

    const-string v3, "fail to parse JSONObject"

    .line 245
    invoke-static {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    sget-object v2, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_JSON_EXCEPTION:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo;->getMsgIdGivenErrorCode(Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;)I

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/xiaomi/verificationsdk/internal/SensorHelper;->getErrorMessage(ILjava/lang/String;I)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/internal/SensorHelper$2;->val$verifyCallback:Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;

    invoke-interface {v1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    :goto_3
    return-void
.end method
