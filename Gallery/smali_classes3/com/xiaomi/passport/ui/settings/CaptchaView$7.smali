.class public Lcom/xiaomi/passport/ui/settings/CaptchaView$7;
.super Ljava/lang/Object;
.source "CaptchaView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

.field public final synthetic val$captchaUrl:Ljava/lang/String;

.field public final synthetic val$player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->val$captchaUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->val$player:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->val$captchaUrl:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$800(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CaptchaView"

    const-string v1, "speaker captcha null"

    .line 218
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->val$player:Landroid/media/MediaPlayer;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 222
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->val$player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 223
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$602(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$7;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
