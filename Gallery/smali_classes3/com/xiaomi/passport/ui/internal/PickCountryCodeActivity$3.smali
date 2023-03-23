.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;
.super Ljava/lang/Object;
.source "PickCountryCodeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$300(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    .line 119
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->access$400()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryISO:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    sget-object p3, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->KEY_INT_COUNTRY_CODE:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->parseCountryCodeAsInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 123
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
