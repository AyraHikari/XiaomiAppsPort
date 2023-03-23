.class public Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;
.super Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
.source "OwnSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

.field public final synthetic val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->toAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v2, "com.xiaomi"

    invoke-virtual {v1, v2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v1, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->sid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
