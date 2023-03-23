.class public Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;
.super Ljava/lang/Object;
.source "XiaomiAccountManagerFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->postToHandler(Landroid/os/Handler;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

.field public final synthetic val$callback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

.field public final synthetic val$future:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$callback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$future:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$callback:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$3;->val$future:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;->run(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V

    return-void
.end method
