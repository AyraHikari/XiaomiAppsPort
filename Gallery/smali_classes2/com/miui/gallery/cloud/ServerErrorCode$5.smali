.class public Lcom/miui/gallery/cloud/ServerErrorCode$5;
.super Ljava/lang/Object;
.source "ServerErrorCode.java"

# interfaces
.implements Lcom/miui/gallery/cloud/ServerErrorCode$GalleryErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/ServerErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$wFL-bXzT1aDeUAVlVDBeWzaPNjw(Landroid/accounts/Account;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/ServerErrorCode$5;->lambda$onError$0(Landroid/accounts/Account;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onError$0(Landroid/accounts/Account;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 264
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 265
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 266
    invoke-static {}, Lcom/miui/gallery/cloud/ClearDataManager;->getInstance()Lcom/miui/gallery/cloud/ClearDataManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/cloud/ClearDataManager;->clearDataBaseIfNeeded(Landroid/content/Context;Landroid/accounts/Account;)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onError(Lorg/json/JSONObject;Lcom/miui/gallery/cloud/RequestItemBase;Lcom/miui/gallery/cloud/SpaceFullHandler$SpaceFullListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "ServerErrorCode"

    const-string p3, "privacy rejected error: %s"

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/util/SyncLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;ZI)Z

    .line 257
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    iget-object p2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/miui/gallery/preference/GalleryPreferences$MiCloud;->setPrivacyPolicyRejected(Ljava/lang/String;Z)V

    .line 262
    :cond_1
    new-instance p2, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v0, Lcom/miui/gallery/cloud/ServerErrorCode$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/cloud/ServerErrorCode$5$$ExternalSyntheticLambda0;-><init>(Landroid/accounts/Account;)V

    invoke-direct {p2, v0}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 269
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
