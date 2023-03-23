.class public Lcom/xiaomi/accounts/AccountManager$11;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field public final synthetic val$callback:Landroid/accounts/AccountManagerCallback;

.field public final synthetic val$future:Landroid/accounts/AccountManagerFuture;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/AccountManagerCallback;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$11;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManager$11;->val$callback:Landroid/accounts/AccountManagerCallback;

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManager$11;->val$future:Landroid/accounts/AccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$11;->val$callback:Landroid/accounts/AccountManagerCallback;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$11;->val$future:Landroid/accounts/AccountManagerFuture;

    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerCallback;->run(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method
