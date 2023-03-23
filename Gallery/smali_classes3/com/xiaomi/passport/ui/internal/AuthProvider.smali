.class public abstract Lcom/xiaomi/passport/ui/internal/AuthProvider;
.super Ljava/lang/Object;
.source "AuthProvider.java"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method


# virtual methods
.method public signInAndStoreAccount(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/passport/ui/internal/AuthCredential;",
            "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;",
            "Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;-><init>(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)V

    invoke-direct {v0, v1, p3, p4}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    .line 43
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method public abstract signInWithAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :cond_1
    return-void
.end method
