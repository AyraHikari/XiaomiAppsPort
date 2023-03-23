.class public Lcom/xiaomi/passport/ui/settings/CaptchaView$5;
.super Ljava/lang/Object;
.source "CaptchaView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/settings/CaptchaView;->downloadAndPlayVoiceCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$5;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 181
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 182
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$5;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$100(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$5;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$700(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$drawable;->passport_ic_sound_wave_retry:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
