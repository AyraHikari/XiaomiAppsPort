.class public Lmiuix/animation/ValueTarget;
.super Lmiuix/animation/IAnimTarget;
.source "ValueTarget.java"


# static fields
.field public static sCreator:Lmiuix/animation/ITargetCreator;


# instance fields
.field public mMaxType:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mTargetObj:Lmiuix/animation/property/ValueTargetObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lmiuix/animation/ValueTarget$1;

    invoke-direct {v0}, Lmiuix/animation/ValueTarget$1;-><init>()V

    sput-object v0, Lmiuix/animation/ValueTarget;->sCreator:Lmiuix/animation/ITargetCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lmiuix/animation/ValueTarget;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Lmiuix/animation/IAnimTarget;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmiuix/animation/ValueTarget;->mMaxType:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    new-instance v0, Lmiuix/animation/property/ValueTargetObject;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiuix/animation/IAnimTarget;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lmiuix/animation/property/ValueTargetObject;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmiuix/animation/ValueTarget$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lmiuix/animation/ValueTarget;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    return-void
.end method

.method public createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmiuix/animation/property/FloatProperty;"
        }
    .end annotation

    .line 121
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    new-instance p2, Lmiuix/animation/property/ValueProperty;

    invoke-direct {p2, p1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    new-instance p2, Lmiuix/animation/property/IntValueProperty;

    invoke-direct {p2, p1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method

.method public getDefaultMinVisible()F
    .locals 1

    const v0, 0x3b03126f    # 0.002f

    return v0
.end method

.method public getFloatProperty(Ljava/lang/String;)Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 138
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    move-result-object p1

    return-object p1
.end method

.method public getIntValue(Lmiuix/animation/property/IIntValueProperty;)I
    .locals 2

    .line 81
    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-interface {p1}, Lmiuix/animation/property/IIntValueProperty;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1

    .line 85
    :cond_1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/property/IIntValueProperty;->getIntValue(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getMinVisibleChange(Ljava/lang/Object;)F
    .locals 1

    .line 99
    instance-of v0, p1, Lmiuix/animation/property/IIntValueProperty;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lmiuix/animation/property/ColorProperty;

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lmiuix/animation/IAnimTarget;->getMinVisibleChange(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public getTargetObject()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    return-object v0
.end method

.method public getValue(Lmiuix/animation/property/FloatProperty;)F
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lmiuix/animation/property/ValueTargetObject;->getPropertyValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1

    .line 66
    :cond_1
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/animation/property/FloatProperty;->getValue(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final isPredefinedProperty(Ljava/lang/Object;)Z
    .locals 1

    .line 132
    instance-of v0, p1, Lmiuix/animation/property/ValueProperty;

    if-nez v0, :cond_1

    instance-of v0, p1, Lmiuix/animation/property/ViewProperty;

    if-nez v0, :cond_1

    instance-of p1, p1, Lmiuix/animation/property/ColorProperty;

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

.method public isValid()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->isValid()Z

    move-result v0

    return v0
.end method

.method public setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-interface {p1}, Lmiuix/animation/property/IIntValueProperty;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lmiuix/animation/property/IIntValueProperty;->setIntValue(Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public setValue(Lmiuix/animation/property/FloatProperty;F)V
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lmiuix/animation/ValueTarget;->isPredefinedProperty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lmiuix/animation/property/ValueTargetObject;->setPropertyValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lmiuix/animation/ValueTarget;->mTargetObj:Lmiuix/animation/property/ValueTargetObject;

    invoke-virtual {v0}, Lmiuix/animation/property/ValueTargetObject;->getRealObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmiuix/animation/property/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :goto_0
    return-void
.end method
