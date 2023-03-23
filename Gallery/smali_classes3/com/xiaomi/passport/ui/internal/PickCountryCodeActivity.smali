.class public Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "PickCountryCodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;
    }
.end annotation


# static fields
.field public static KEY_INT_COUNTRY_CODE:Ljava/lang/String; = "code"

.field public static KEY_STRING_COUNTRY_ISO:Ljava/lang/String; = "iso"


# instance fields
.field public isCountryCodeSectioned:Z

.field public mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mListView:Landroid/widget/ListView;

.field public mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->dismissProgressDialog()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)Landroid/widget/ListView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->KEY_STRING_COUNTRY_ISO:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dismissProgressDialog()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public fetchCountryCodeAndUpdate()V
    .locals 4

    .line 62
    invoke-static {}, Lcom/xiaomi/passport/utils/PhoneNumUtil;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeOnLocale(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->updateCountryCodeView(Ljava/util/List;)V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->showProgressDialog()V

    .line 68
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$FetchCountryCodeBgRunnable;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;)V

    new-instance v2, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    new-instance v3, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$2;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    .line 90
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_area_code_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderTitle(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->fetchCountryCodeAndUpdate()V

    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 104
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_pick_country_code:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mGetCloudCountryCodeTask:Lcom/xiaomi/passport/task/BgTask;

    .line 99
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final showProgressDialog()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 55
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 56
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mProgressDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final updateCountryCodeView(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;",
            ">;)V"
        }
    .end annotation

    .line 108
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;

    iget-object v1, v1, Lcom/xiaomi/passport/utils/PhoneNumUtil$CountryPhoneNumData;->countryIndex:Landroid/util/Pair;

    if-nez v1, :cond_0

    .line 110
    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 114
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;

    iget-boolean v3, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    invoke-direct {v2, p0, p1, v3}, Lcom/xiaomi/passport/ui/internal/AreaCodePickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$3;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->fast_indexer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;

    .line 128
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;->setSectionedRequired(Z)V

    .line 130
    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->isCountryCodeSectioned:Z

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity$4;-><init>(Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;Lcom/xiaomi/passport/ui/internal/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    return-void
.end method
