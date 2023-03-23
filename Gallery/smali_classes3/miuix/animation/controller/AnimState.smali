.class public Lmiuix/animation/controller/AnimState;
.super Ljava/lang/Object;
.source "AnimState.java"


# static fields
.field public static final sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public flags:J

.field public final isTemporary:Z

.field public final mConfig:Lmiuix/animation/base/AnimConfig;

.field public final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mTag:Ljava/lang/Object;

.field public tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

.field public tempValueProperty:Lmiuix/animation/property/ValueProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmiuix/animation/controller/AnimState;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, ""

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->tempValueProperty:Lmiuix/animation/property/ValueProperty;

    .line 44
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

    .line 53
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    .line 93
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    .line 94
    iput-boolean p2, p0, Lmiuix/animation/controller/AnimState;->isTemporary:Z

    return-void
.end method

.method public static alignState(Lmiuix/animation/controller/AnimState;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiuix/animation/controller/AnimState;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/animation/listener/UpdateInfo;

    .line 58
    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p0, v2}, Lmiuix/animation/controller/AnimState;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-boolean v2, v1, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v1, v1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v3, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    double-to-int v1, v3

    int-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v1, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    iget-object v1, v1, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v3, v1, Lmiuix/animation/internal/AnimInfo;->startValue:D

    double-to-float v1, v3

    float-to-double v3, v1

    invoke-virtual {p0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_0

    .line 66
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lmiuix/animation/utils/ObjectPool;->acquire(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lmiuix/animation/controller/AnimState;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    instance-of v3, v2, Lmiuix/animation/property/FloatProperty;

    if-eqz v3, :cond_4

    .line 70
    move-object v3, v2

    check-cast v3, Lmiuix/animation/property/FloatProperty;

    invoke-static {p1, v3}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    goto :goto_2

    .line 72
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lmiuix/animation/controller/AnimState;->remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;

    goto :goto_3

    .line 81
    :cond_6
    invoke-static {v0}, Lmiuix/animation/utils/ObjectPool;->release(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->setMapValue(Ljava/lang/Object;D)V

    return-object p0
.end method

.method public varargs add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;
    .locals 5

    .line 156
    array-length v0, p3

    const-wide/16 v1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 157
    aget-wide v3, p3, v0

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v3

    or-long v0, v3, v1

    invoke-virtual {p0, p1, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    :goto_0
    int-to-double p2, p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    return-object p1
.end method

.method public varargs add(Lmiuix/animation/property/ViewProperty;I[J)Lmiuix/animation/controller/AnimState;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/FloatProperty;I[J)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    return-object p1
.end method

.method public final append(Lmiuix/animation/controller/AnimState;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    iget-object v1, p1, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->copy(Lmiuix/animation/base/AnimConfig;)V

    .line 116
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    iget-object p1, p1, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 102
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0}, Lmiuix/animation/base/AnimConfig;->clear()V

    .line 103
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 181
    :cond_0
    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 184
    :cond_1
    instance-of v1, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v1, :cond_2

    .line 185
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public get(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;)D
    .locals 2

    .line 224
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/AnimState;->getMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->getProperValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide p1
.end method

.method public getConfig()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 273
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method public getConfigFlags(Ljava/lang/Object;)J
    .locals 2

    .line 267
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 268
    :goto_0
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    iget-wide v0, p1, Lmiuix/animation/base/AnimConfig;->flags:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getFloat(Lmiuix/animation/property/FloatProperty;)F
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getMapValue(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    return p1
.end method

.method public final getMapValue(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 232
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 233
    instance-of v1, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    :cond_0
    return-object v0
.end method

.method public final getProperValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D
    .locals 7

    .line 248
    invoke-virtual {p0, p2}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 249
    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    const-wide v3, 0x412e854800000000L    # 1000100.0

    cmpl-double v3, p3, v3

    if-eqz v3, :cond_1

    .line 250
    instance-of v3, p2, Lmiuix/animation/property/ISpecificProperty;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p3

    .line 252
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    .line 253
    invoke-static {p3, p4}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 v5, -0x2

    and-long/2addr v0, v5

    .line 254
    invoke-virtual {p0, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->setConfigFlag(Ljava/lang/Object;J)V

    add-double/2addr v3, p3

    .line 256
    invoke-virtual {p0, p2, v3, v4}, Lmiuix/animation/controller/AnimState;->setMapValue(Ljava/lang/Object;D)V

    :cond_2
    return-wide v3
.end method

.method public getProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 4

    .line 288
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    .line 289
    check-cast p1, Lmiuix/animation/property/FloatProperty;

    return-object p1

    .line 292
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 293
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {v0, p1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    invoke-direct {v0, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTempProperty(Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 4

    .line 306
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    .line 307
    check-cast p1, Lmiuix/animation/property/FloatProperty;

    return-object p1

    .line 309
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 310
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->getConfigFlags(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lmiuix/animation/utils/CommonUtils;->hasFlags(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->tempIntValueProperty:Lmiuix/animation/property/IntValueProperty;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->tempValueProperty:Lmiuix/animation/property/ValueProperty;

    .line 312
    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/animation/property/ValueProperty;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lmiuix/animation/controller/AnimState;
    .locals 1

    .line 277
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public set(Lmiuix/animation/controller/AnimState;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p1, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1}, Lmiuix/animation/controller/AnimState;->append(Lmiuix/animation/controller/AnimState;)V

    return-void
.end method

.method public setConfigFlag(Ljava/lang/Object;J)V
    .locals 1

    .line 170
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 171
    :goto_0
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1}, Lmiuix/animation/base/AnimConfig;->queryAndCreateSpecial(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object p1

    iput-wide p2, p1, Lmiuix/animation/base/AnimConfig;->flags:J

    return-void
.end method

.method public final setMapValue(Ljava/lang/Object;D)V
    .locals 3

    .line 240
    instance-of v0, p1, Lmiuix/animation/property/FloatProperty;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object p1, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmiuix/animation/controller/AnimState;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nAnimState{mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/controller/AnimState;->flags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mConfig:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmiuix/animation/controller/AnimState;->mMap:Ljava/util/Map;

    const-string v2, "    "

    .line 322
    invoke-static {v1, v2}, Lmiuix/animation/utils/CommonUtils;->mapToString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
