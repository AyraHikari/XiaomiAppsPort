.class public Lcom/xiaomi/passport/ui/settings/CaptchaView$4;
.super Ljava/lang/Object;
.source "CaptchaView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$captchaUrl:Ljava/lang/String;

.field public final synthetic val$fixHeight:I

.field public final synthetic val$fixWidth:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$captchaUrl:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixWidth:I

    iput p5, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->this$0:Lcom/xiaomi/passport/ui/settings/CaptchaView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$captchaUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$800(Lcom/xiaomi/passport/ui/settings/CaptchaView;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CaptchaView"

    const-string v1, "image captcha result is null"

    .line 161
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixWidth:I

    iget v3, p0, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->val$fixHeight:I

    invoke-static {v1, v2, v3}, Lcom/xiaomi/passport/ui/settings/CaptchaView;->access$900(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/settings/CaptchaView$4;->call()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
