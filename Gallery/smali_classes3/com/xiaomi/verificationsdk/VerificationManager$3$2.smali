.class public Lcom/xiaomi/verificationsdk/VerificationManager$3$2;
.super Landroid/webkit/WebViewClient;
.source "VerificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$3;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 323
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1200(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1100(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 429
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string p1, "/captcha/status"

    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 330
    invoke-static {p2}, Lcom/xiaomi/verificationsdk/internal/NetWorkUtils;->parse(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "code"

    .line 336
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "errorCode"

    .line 337
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorStatus"

    .line 338
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flag"

    .line 339
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";errorCode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";errorStatus="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "VerificationManager"

    invoke-static {v7, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    const/4 v7, 0x1

    if-nez p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1600(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 347
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 348
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 349
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1802(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 351
    new-instance p2, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    invoke-direct {p2}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;-><init>()V

    .line 352
    invoke-virtual {p2, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->token(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    move-result-object p1

    .line 353
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/ScoreManager;->getScore()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->scoreData(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->build()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object p1

    .line 355
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3$2;Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v7

    :cond_0
    if-ne p2, v7, :cond_1

    .line 365
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 366
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v7}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2002(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 367
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 368
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$2;

    invoke-direct {p2, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$2;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 377
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 378
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 379
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v7}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 380
    sget-object p1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_EVENTID_EXPIRED:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result p1

    const-string p2, "eventid expired"

    invoke-static {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$3;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3$2;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 391
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 392
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v3}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1802(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 394
    new-instance p1, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    invoke-direct {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;-><init>()V

    .line 395
    invoke-static {}, Lcom/xiaomi/verificationsdk/internal/EnvEncryptUtils;->getUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->token(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult$Builder;->build()Lcom/xiaomi/verificationsdk/internal/VerifyResult;

    move-result-object p1

    .line 397
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$4;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$4;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3$2;Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const p1, 0x17320

    if-eq p2, p1, :cond_4

    const p1, 0x17321

    if-ne p2, p1, :cond_5

    .line 407
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$402(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 408
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1700(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 409
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p1, p1, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 410
    sget-object p1, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->getErrorMessage(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    .line 411
    iget-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$3$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$3;

    iget-object p2, p2, Lcom/xiaomi/verificationsdk/VerificationManager$3;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$5;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$3$2$5;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$3$2;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    :cond_5
    :goto_0
    return v0
.end method
