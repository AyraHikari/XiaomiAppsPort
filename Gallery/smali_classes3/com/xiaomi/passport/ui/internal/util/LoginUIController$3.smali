.class public Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;
.super Ljava/lang/Object;
.source "LoginUIController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field public final synthetic val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    invoke-static {v0}, Lcom/xiaomi/passport/utils/AccountHelper;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$3;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
