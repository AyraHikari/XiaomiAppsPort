.class Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;
.super Landroid/os/AsyncTask;
.source "ActivateStatusReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->updateActivateInfo(Landroid/content/Context;ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$activateFeatures:I

.field final synthetic val$activateMethod:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$errorCode:I

.field final synthetic val$event:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

.field final synthetic val$notifyTimeStamp:J

.field final synthetic val$simIndex:I

.field final synthetic val$startActivateUpTime:J


# direct methods
.method constructor <init>(ILandroid/content/Context;Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$simIndex:I

    iput-object p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$event:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iput p4, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateFeatures:I

    iput p5, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateMethod:I

    iput p6, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$errorCode:I

    iput-wide p7, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$notifyTimeStamp:J

    iput-wide p9, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$startActivateUpTime:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->doInBackground([Ljava/lang/Void;)[Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)[Landroid/os/Bundle;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/Bundle;

    .line 50
    .local v0, "result":[Landroid/os/Bundle;
    iget v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$simIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$000(Landroid/content/Context;I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$000(Landroid/content/Context;I)V

    .line 54
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$000(Landroid/content/Context;I)V

    .line 56
    :goto_0
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->onPostExecute([Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostExecute([Landroid/os/Bundle;)V
    .locals 24
    .param p1, "result"    # [Landroid/os/Bundle;

    .line 61
    move-object/from16 v0, p0

    iget v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$simIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 62
    iget-object v2, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$event:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iget v3, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateFeatures:I

    iget v4, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateMethod:I

    iget v5, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$errorCode:I

    iget-wide v6, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$notifyTimeStamp:J

    iget-wide v8, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$startActivateUpTime:J

    invoke-static/range {v1 .. v9}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    goto :goto_0

    .line 64
    :cond_0
    const/4 v10, 0x0

    iget-object v11, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$event:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iget v12, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateFeatures:I

    iget v13, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateMethod:I

    iget v14, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$errorCode:I

    iget-wide v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$notifyTimeStamp:J

    iget-wide v3, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$startActivateUpTime:J

    move-wide v15, v1

    move-wide/from16 v17, v3

    invoke-static/range {v10 .. v18}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    .line 65
    const/4 v15, 0x1

    iget-object v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$event:Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;

    iget v2, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateFeatures:I

    iget v3, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$activateMethod:I

    iget v4, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$errorCode:I

    iget-wide v5, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$notifyTimeStamp:J

    iget-wide v7, v0, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$1;->val$startActivateUpTime:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    invoke-static/range {v15 .. v23}, Lcom/xiaomi/accountsdk/activate/ActivateStatusReceiver;->access$100(ILcom/xiaomi/accountsdk/activate/ActivateStatusReceiver$Event;IIIJJ)V

    .line 67
    :goto_0
    return-void
.end method
