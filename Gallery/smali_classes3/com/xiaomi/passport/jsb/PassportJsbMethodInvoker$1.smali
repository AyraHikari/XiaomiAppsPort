.class public Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;
.super Ljava/lang/Object;
.source "PassportJsbMethodInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->blockingInvokeMethodInMainThread(Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

.field public final synthetic val$method:Lcom/xiaomi/passport/jsb/PassportJsbMethod;

.field public final synthetic val$params:Lorg/json/JSONObject;

.field public final synthetic val$resultRef:[Ljava/lang/String;

.field public final synthetic val$resultSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;Lcom/xiaomi/passport/jsb/PassportJsbMethod;Lorg/json/JSONObject;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$method:Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    iput-object p3, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$params:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultRef:[Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$method:Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-static {v2}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->access$000(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;)Lcom/xiaomi/passport/webview/PassportJsbWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$params:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->invoke(Lcom/xiaomi/passport/webview/PassportJsbWebView;Lorg/json/JSONObject;)Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultRef:[Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const/16 v3, 0x96

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "null result for method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$method:Lcom/xiaomi/passport/jsb/PassportJsbMethod;

    invoke-virtual {v5}, Lcom/xiaomi/passport/jsb/PassportJsbMethod;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->access$100(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultRef:[Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-static {v3, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->access$200(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;Lcom/xiaomi/passport/jsb/PassportJsbMethodResult;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_0
    .catch Lcom/xiaomi/passport/jsb/PassportJsbMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 140
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultRef:[Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const/16 v4, 0xc8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->access$100(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 138
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultRef:[Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->this$0:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    iget v4, v1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorCode:I

    iget-object v1, v1, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->access$100(Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker$1;->val$resultSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    throw v0
.end method
