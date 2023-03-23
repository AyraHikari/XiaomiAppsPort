.class public Lcom/miui/gallery/cloud/thread/RequestCommand;
.super Ljava/lang/Object;
.source "RequestCommand.java"

# interfaces
.implements Lcom/miui/gallery/cloud/thread/Command;


# instance fields
.field public final mAccount:Landroid/accounts/Account;

.field public final mInvokeTime:J

.field public final mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/miui/gallery/cloud/RequestCloudItem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mAccount:Landroid/accounts/Account;

    .line 17
    iput-object p2, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mInvokeTime:J

    return-void
.end method

.method public static getKey(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestCloudItem;->dbCloud:Lcom/miui/gallery/data/DBImage;

    iget p0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    invoke-static {v0, p0}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey(Lcom/miui/gallery/data/DBImage;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Lcom/miui/gallery/data/DBImage;I)Ljava/lang/String;
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/data/DBImage;->getTagId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canMergeWith(Lcom/miui/gallery/cloud/thread/Command;)Z
    .locals 2

    .line 38
    check-cast p1, Lcom/miui/gallery/cloud/thread/RequestCommand;

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v0, v0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    iget-object v1, p1, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v1, v1, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mAccount:Landroid/accounts/Account;

    iget-object p1, p1, Lcom/miui/gallery/cloud/thread/RequestCommand;->mAccount:Landroid/accounts/Account;

    .line 40
    invoke-virtual {v0, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDelay(J)J
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/cloud/RequestItemBase;->getDelayToExecuteInMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-static {v0}, Lcom/miui/gallery/cloud/thread/RequestCommand;->getKey(Lcom/miui/gallery/cloud/RequestCloudItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    iget v0, v0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    return v0
.end method

.method public needProcess()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/cloud/thread/RequestCommand;->mRequestItem:Lcom/miui/gallery/cloud/RequestCloudItem;

    invoke-virtual {v0}, Lcom/miui/gallery/cloud/RequestItemBase;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
