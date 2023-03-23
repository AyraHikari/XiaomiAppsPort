.class public abstract Lcom/miui/gallery/cloud/RequestItemBase;
.super Ljava/lang/Object;
.source "RequestItemBase.java"


# static fields
.field public static final DELAY_UPLOAD_TIME:J

.field public static final PRI_THREAD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static isUpload:Z


# instance fields
.field public commitRetryTimes:I

.field public createRetryTimes:I

.field public final delayInMillis:J

.field public kssRetryTimes:I

.field public mDownloadedSize:J

.field public mSpecificType:Lcom/miui/gallery/cloud/base/SyncType;

.field public mTotalSize:J

.field public needReRequest:Z

.field public otherRetryTimes:I

.field public final priority:I

.field public requestId:Ljava/lang/String;

.field public requestIds:Ljava/lang/String;

.field public result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

.field public retryAfter:J

.field public final startInMillis:J

.field public status:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cloud/RequestItemBase;->PRI_THREAD:Ljava/util/Map;

    .line 102
    invoke-static {}, Lcom/miui/gallery/cloud/SyncConditionManager;->sGetSyncConfig()Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/cloudcontrol/strategies/SyncStrategy;->getDelayUploadTime()J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/cloud/RequestItemBase;->DELAY_UPLOAD_TIME:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gallery/cloud/RequestItemBase;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->needReRequest:Z

    .line 115
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/cloud/RequestItemBase;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->UNKNOW:Lcom/miui/gallery/cloud/base/SyncType;

    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->mSpecificType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 132
    iput p1, p0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->startInMillis:J

    .line 134
    iput-wide p2, p0, Lcom/miui/gallery/cloud/RequestItemBase;->delayInMillis:J

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/cloud/RequestItemBase;->init()V

    return-void
.end method

.method public static getDelay(JLjava/lang/String;)J
    .locals 6

    const-wide/16 v0, 0x7

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    .line 212
    sget-boolean p0, Lcom/miui/gallery/cloud/RequestItemBase;->isUpload:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    .line 217
    sget-wide v4, Lcom/miui/gallery/cloud/RequestItemBase;->DELAY_UPLOAD_TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x0

    .line 218
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/Utils;->clamp(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getDownloadTypeByPriority(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x2

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static isBackgroundPriority(I)Z
    .locals 1

    .line 78
    sget-object v0, Lcom/miui/gallery/cloud/RequestItemBase;->PRI_THREAD:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isCancellablePriority(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public compareAndSetStatus(II)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method public getDelayToExecuteInMillis(J)J
    .locals 4

    .line 179
    iget-wide v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->startInMillis:J

    iget-wide v2, p0, Lcom/miui/gallery/cloud/RequestItemBase;->delayInMillis:J

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->priority:I

    invoke-static {v0}, Lcom/miui/gallery/cloud/RequestItemBase;->getDownloadTypeByPriority(I)I

    move-result v0

    return v0
.end method

.method public abstract getItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/RequestItemBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestLimitAGroup()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getSpecificType()Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->mSpecificType:Lcom/miui/gallery/cloud/base/SyncType;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->createRetryTimes:I

    .line 140
    iput v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->commitRetryTimes:I

    .line 141
    iput v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->kssRetryTimes:I

    .line 142
    iput v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->otherRetryTimes:I

    const-wide/16 v1, 0x0

    .line 143
    iput-wide v1, p0, Lcom/miui/gallery/cloud/RequestItemBase;->retryAfter:J

    .line 144
    iput-boolean v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->needReRequest:Z

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->requestId:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->requestIds:Ljava/lang/String;

    .line 147
    iput-wide v1, p0, Lcom/miui/gallery/cloud/RequestItemBase;->mDownloadedSize:J

    .line 148
    iput-wide v1, p0, Lcom/miui/gallery/cloud/RequestItemBase;->mTotalSize:J

    .line 149
    iput-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->result:Lcom/miui/gallery/cloud/base/GallerySyncCode;

    return-void
.end method

.method public abstract isInSameAlbum(Lcom/miui/gallery/cloud/RequestItemBase;)Z
.end method

.method public setStatus(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/cloud/RequestItemBase;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public abstract supportMultiRequest()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
