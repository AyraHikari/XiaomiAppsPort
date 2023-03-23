.class public final Lcom/miui/gallery/cloud/base/SyncRequest;
.super Ljava/lang/Object;
.source "SyncRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cloud/base/SyncRequest$Builder;
    }
.end annotation


# instance fields
.field public isDelayUpload:Z

.field public isManual:Z

.field public syncReason:J

.field public syncType:Lcom/miui/gallery/cloud/base/SyncType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/base/SyncType;JZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 7
    iput-wide p2, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->syncReason:J

    .line 8
    iput-boolean p4, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->isDelayUpload:Z

    .line 9
    iput-boolean p5, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->isManual:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/base/SyncType;JZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/cloud/base/SyncRequest;-><init>(Lcom/miui/gallery/cloud/base/SyncType;JZZ)V

    return-void
.end method


# virtual methods
.method public final getSyncReason()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->syncReason:J

    return-wide v0
.end method

.method public final getSyncType()Lcom/miui/gallery/cloud/base/SyncType;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    return-object v0
.end method

.method public final isDelayUpload()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->isDelayUpload:Z

    return v0
.end method

.method public final isManual()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->isManual:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncRequest {syncType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->syncType:Lcom/miui/gallery/cloud/base/SyncType;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v1, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->syncReason:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->isDelayUpload:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/base/SyncRequest;->isManual:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
