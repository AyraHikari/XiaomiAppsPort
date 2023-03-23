.class public Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;
.super Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

.field public final synthetic val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;->val$serviceTokenResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 3

    .line 244
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;-><init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;)V

    .line 246
    new-instance v1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4$1;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;->this$0:Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4$1;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    .line 253
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bind service failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
