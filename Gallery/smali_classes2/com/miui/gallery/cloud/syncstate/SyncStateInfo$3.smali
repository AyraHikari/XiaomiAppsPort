.class public Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;
.super Landroid/os/AsyncTask;
.source "SyncStateInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->updateSyncStatus(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lcom/miui/gallery/cloud/syncstate/SyncStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;
    .locals 2

    const/4 v0, 0x0

    .line 286
    aget-object p1, p1, v0

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$200(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->needTriggerSync(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$300(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 291
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$400(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$500(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->needTriggerCardSync(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$600(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->doInBackground([Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    return-object p1
.end method

.method public final isOuterConditionLimit(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 1

    .line 307
    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->DISCONNECTED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->NO_WIFI:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->BATTERY_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYSTEM_SPACE_LOW:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->CLOUD_SPACE_FULL:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final needNotifyObservers(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v0}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$700(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    .line 301
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$700(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNC_PAUSE:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    .line 302
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$800(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    .line 303
    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$900(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final needTriggerCardSync(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 0

    .line 327
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->SYNCED:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p2, p1, :cond_0

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCardSyncDirty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SyncStateInfo"

    const-string p2, "need Trigger Card Sync"

    .line 328
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final needTriggerSync(Landroid/content/Context;Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z
    .locals 0

    .line 317
    sget-object p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;->UNKNOWN_ERROR:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    if-ne p2, p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$700(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->isOuterConditionLimit(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SyncStateInfo"

    const-string p2, "condition -> ok, trigger sync"

    .line 319
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPostExecute(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$700(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$1000(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Lcom/miui/gallery/cloud/base/SyncType;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$800(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$900(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "SyncStateInfo"

    const-string v3, "update status old: %s, new: %s, syncType: %s, mIsDirtyChanged: %s, mIsSyncedChanged: %s"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->needNotifyObservers(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {v0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$702(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Lcom/miui/gallery/cloud/syncstate/SyncStatus;)Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {p1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$802(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Z)Z

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {p1, v2}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$902(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;Z)Z

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->this$0:Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;

    invoke-static {p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;->access$1100(Lcom/miui/gallery/cloud/syncstate/SyncStateInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/syncstate/SyncStateInfo$3;->onPostExecute(Lcom/miui/gallery/cloud/syncstate/SyncStatus;)V

    return-void
.end method
