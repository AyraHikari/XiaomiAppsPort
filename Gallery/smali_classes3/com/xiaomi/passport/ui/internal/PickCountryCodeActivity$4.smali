.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;
.super Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;
.source "PickCountryCodeActivity.java"


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
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;->this$0:Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer$OnScrollerDecorator;-><init>(Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public itemToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 136
    check-cast p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object p1, p1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
