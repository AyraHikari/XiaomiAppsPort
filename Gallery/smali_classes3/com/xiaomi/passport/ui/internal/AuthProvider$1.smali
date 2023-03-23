.class public Lcom/xiaomi/passport/ui/internal/AuthProvider$1;
.super Ljava/lang/Object;
.source "AuthProvider.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreAccount(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$credential:Lcom/xiaomi/passport/ui/internal/AuthCredential;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$credential:Lcom/xiaomi/passport/ui/internal/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$credential:Lcom/xiaomi/passport/ui/internal/AuthCredential;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInWithAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->access$000(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 31
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->isBindingSnsAccount()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/internal/NeedBindSnsException;

    sget-object v1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/internal/NeedBindSnsException;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V

    .line 33
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidBindParameter()V

    .line 34
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->run()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
