.class public Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;
.super Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
.source "OwnAppXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

.field public final synthetic val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->toAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->this$0:Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->access$000(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;)Lcom/xiaomi/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.xiaomi"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v1, v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->sid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
