.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;
.super Ljava/lang/Object;
.source "PickCountryCodeActivity.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->fetchCountryCodeAndUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;->run(Ljava/lang/Void;)V

    return-void
.end method

.method public run(Ljava/lang/Void;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$100(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    .line 74
    invoke-static {}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeOnLocale(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$200(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Ljava/util/List;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->network_error_info:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    .line 79
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
