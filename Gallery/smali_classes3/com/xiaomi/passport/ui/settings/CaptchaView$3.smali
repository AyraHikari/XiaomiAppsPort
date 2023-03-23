.class public Lcom/xiaomi/passport/ui/settings/CaptchaView$3;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "CaptchaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/settings/CaptchaView;->downloadImageCaptcha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$3;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "downloadCaptchaImage"

    const-string v1, "CaptchaView"

    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$3;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$602(Lcom/xiaomi/passport/ui/settings/CaptchaView;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$3;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    invoke-static {v2}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$700(Lcom/xiaomi/passport/ui/settings/CaptchaView;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 148
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
