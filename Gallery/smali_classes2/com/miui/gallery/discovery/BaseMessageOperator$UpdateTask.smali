.class public Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;
.super Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;
.source "BaseMessageOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/discovery/BaseMessageOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public mContentValues:Landroid/content/ContentValues;

.field public mMessage:Lcom/miui/gallery/model/DiscoveryMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/model/DiscoveryMessage;Landroid/content/ContentValues;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p2, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    .line 131
    iput-object p3, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/ContentValues;)Z
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/discovery/BaseMessageOperator;->sDiscoveryMessageUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->getWhereClause()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->getWhereArgs()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Z
    .locals 0

    .line 123
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->execute(Landroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public getWhereArgs()[Ljava/lang/String;
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    const-string v0, "_id = ?"

    return-object v0
.end method

.method public prepareData()Landroid/content/ContentValues;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    .line 158
    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getReceiveTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "receiveTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updateTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageDetail()Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage$BaseMessageDetail;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraData"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getTriggerTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "triggerTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->isConsumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConsumed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getExpireTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expireTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getActionUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionUri"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessageSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageSource"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subTitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mMessage:Lcom/miui/gallery/model/DiscoveryMessage;

    invoke-virtual {v1}, Lcom/miui/gallery/model/DiscoveryMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method public bridge synthetic prepareData()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/discovery/BaseMessageOperator$UpdateTask;->prepareData()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method
