.class public Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$2;
.super Ljava/lang/Object;
.source "XiaomiAccountManagerFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$2;->this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture$2;->this$0:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->work()V

    return-void
.end method
