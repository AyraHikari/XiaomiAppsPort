.class public Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;
.super Ljava/lang/Object;
.source "HeaderTailPermanentEntity.java"


# instance fields
.field private inTime:J

.field private isDynamic:Z

.field private mixerName:Ljava/lang/String;

.field private mixerParam:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private outTime:J

.field private param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iget-wide v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->inTime:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->inTime:J

    .line 19
    iget-wide v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->outTime:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->outTime:J

    .line 20
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    .line 24
    iget-boolean p1, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getInTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->inTime:J

    return-wide v0
.end method

.method public getMixerName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMixerParam()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOutTime()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->outTime:J

    return-wide v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    return-object v0
.end method

.method public isDynamic()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic:Z

    return v0
.end method

.method public setDynamic(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic:Z

    return-void
.end method

.method public setEntity(Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    iget-wide v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->inTime:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->inTime:J

    .line 33
    iget-wide v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->outTime:J

    iput-wide v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->outTime:J

    .line 34
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    .line 38
    iget-boolean p1, p1, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic:Z

    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->isDynamic:Z

    return-void
.end method

.method public setInTime(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->inTime:J

    return-void
.end method

.method public setMixerName(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerName:Ljava/lang/String;

    return-void
.end method

.method public setMixerParam(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->mixerParam:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOutTime(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->outTime:J

    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;->param:Ljava/lang/String;

    return-void
.end method
