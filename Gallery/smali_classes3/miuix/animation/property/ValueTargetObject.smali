.class public Lmiuix/animation/property/ValueTargetObject;
.super Ljava/lang/Object;
.source "ValueTargetObject.java"


# instance fields
.field public mFieldManager:Lmiuix/animation/utils/FieldManager;

.field public mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mTempObj:Ljava/lang/Object;

.field public mValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lmiuix/animation/utils/FieldManager;

    invoke-direct {v0}, Lmiuix/animation/utils/FieldManager;-><init>()V

    iput-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mFieldManager:Lmiuix/animation/utils/FieldManager;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mValueMap:Ljava/util/Map;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->isBuiltInClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mRef:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 63
    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    .line 72
    :cond_4
    check-cast p1, Lmiuix/animation/property/ValueTargetObject;

    .line 73
    iget-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 74
    iget-object p1, p1, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mFieldManager:Lmiuix/animation/utils/FieldManager;

    invoke-virtual {v1, v0, p1, p2}, Lmiuix/animation/utils/FieldManager;->getField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1

    .line 40
    :cond_2
    :goto_1
    iget-object p2, p0, Lmiuix/animation/property/ValueTargetObject;->mValueMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRealObject()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mTempObj:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mValueMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmiuix/animation/property/ValueTargetObject;->mFieldManager:Lmiuix/animation/utils/FieldManager;

    .line 53
    invoke-virtual {v1, v0, p1, p2, p3}, Lmiuix/animation/utils/FieldManager;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 54
    :cond_1
    iget-object p2, p0, Lmiuix/animation/property/ValueTargetObject;->mValueMap:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    iget-object p2, p0, Lmiuix/animation/property/ValueTargetObject;->mValueMap:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTargetObject{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
