.class public Lcom/xiaomi/passport/ui/settings/CaptchaView$6;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "CaptchaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/settings/CaptchaView;->downloadAndPlayVoiceCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

.field public final synthetic val$player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->val$player:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadSpeakerCaptcha"

    const-string v1, "CaptchaView"

    const/4 v2, 0x0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$700(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_sound_wave:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 196
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->val$player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_input_voice_captcha_hint:I

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 203
    :try_start_1
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 201
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 206
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->val$player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return-void

    :goto_2
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$6;->val$player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 208
    :cond_2
    throw p1
.end method
