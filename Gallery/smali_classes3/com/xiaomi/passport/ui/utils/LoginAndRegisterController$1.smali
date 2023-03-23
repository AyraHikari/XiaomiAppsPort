.class public final Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;
.super Ljava/lang/Object;
.source "LoginAndRegisterController.java"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$defaultLoginCallback:Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;->val$defaultLoginCallback:Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;->val$defaultLoginCallback:Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;->run(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
