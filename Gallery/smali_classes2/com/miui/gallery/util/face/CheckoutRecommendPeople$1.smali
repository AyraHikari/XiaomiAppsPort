.class public Lcom/miui/gallery/util/face/CheckoutRecommendPeople$1;
.super Ljava/lang/Object;
.source "CheckoutRecommendPeople.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/face/CheckoutRecommendPeople;->getRecommendPeopleFromNet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

.field public final synthetic val$peopleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/face/CheckoutRecommendPeople;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$1;->this$0:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    iput-object p2, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$1;->val$peopleId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 5

    .line 58
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    const-string v0, "syncface"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "getRecommendPeopleFromNet  cta not allowed"

    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 62
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "getRecommendPeopleFromNet  account is null"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 70
    :cond_1
    invoke-static {p1, v2}, Lcom/miui/gallery/cloud/CloudUtils;->getExtToken(Landroid/content/Context;Landroid/accounts/Account;)Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, "getRecommendPeopleFromNet  token is null"

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$1;->this$0:Lcom/miui/gallery/util/face/CheckoutRecommendPeople;

    iget-object v4, p0, Lcom/miui/gallery/util/face/CheckoutRecommendPeople$1;->val$peopleId:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3, v4}, Lcom/miui/gallery/util/face/CheckoutRecommendPeople;->access$000(Lcom/miui/gallery/util/face/CheckoutRecommendPeople;Landroid/content/Context;Landroid/accounts/Account;Lcom/miui/gallery/cloud/base/GalleryExtendedAuthToken;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method
