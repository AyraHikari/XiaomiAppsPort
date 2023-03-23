.class public Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;
.super Ljava/lang/Object;
.source "ServerServiceConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;->this$0:Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;->this$0:Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->access$000(Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;->this$0:Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->unbind()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector$1;->this$0:Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->unbind()V

    .line 88
    throw v0
.end method
