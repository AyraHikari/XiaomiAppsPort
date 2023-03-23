.class public Lmiuix/animation/internal/AnimOperationInfo;
.super Ljava/lang/Object;
.source "AnimOperationInfo.java"


# instance fields
.field public final op:B

.field public final propList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/animation/property/FloatProperty;",
            ">;"
        }
    .end annotation
.end field

.field public volatile sendTime:J

.field public final target:Lmiuix/animation/IAnimTarget;

.field public usedCount:I


# direct methods
.method public constructor <init>(Lmiuix/animation/IAnimTarget;B[Ljava/lang/String;[Lmiuix/animation/property/FloatProperty;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    .line 22
    iput-byte p2, p0, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    .line 23
    iput-object p1, p0, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    if-eqz p3, :cond_0

    .line 24
    instance-of p2, p1, Lmiuix/animation/ValueTarget;

    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lmiuix/animation/ValueTarget;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    .line 27
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object p4, p3, v0

    .line 28
    iget-object v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    invoke-virtual {p1, p4}, Lmiuix/animation/ValueTarget;->getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 31
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public isUsed()Z
    .locals 4

    .line 38
    iget-object v0, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 39
    iget v0, p0, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    iget v3, p0, Lmiuix/animation/internal/AnimOperationInfo;->usedCount:I

    if-ne v3, v0, :cond_2

    :goto_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimOperationInfo{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->target:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->op:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", propList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lmiuix/animation/internal/AnimOperationInfo;->propList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
