.class public Lmiuix/animation/controller/StateHelper;
.super Ljava/lang/Object;
.source "StateHelper.java"


# static fields
.field public static final DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

.field public static final DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    const-string v1, "defaultProperty"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 19
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    const-string v1, "defaultIntProperty"

    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 2

    .line 79
    instance-of v0, p2, Lmiuix/animation/base/AnimConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    check-cast p2, Lmiuix/animation/base/AnimConfig;

    new-array v0, v1, [Z

    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    const/4 p1, 0x1

    return p1

    .line 82
    :cond_0
    instance-of v0, p2, Lmiuix/animation/base/AnimConfigLink;

    if-eqz v0, :cond_1

    .line 83
    check-cast p2, Lmiuix/animation/base/AnimConfigLink;

    new-array v0, v1, [Z

    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfigLink;[Z)V

    :cond_1
    return v1
.end method

.method public final varargs addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 111
    invoke-virtual {p0, p4, p5}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0, p2, p3, v1}, Lmiuix/animation/controller/StateHelper;->addPropertyValue(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/2addr p4, v0

    .line 114
    invoke-virtual {p0, p1, p3, p4, p5}, Lmiuix/animation/controller/StateHelper;->setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final addPropertyValue(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;)Z
    .locals 2

    .line 139
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 140
    instance-of v1, p3, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 141
    :cond_1
    :goto_0
    instance-of v1, p2, Lmiuix/animation/property/IIntValueProperty;

    if-eqz v1, :cond_2

    .line 142
    invoke-virtual {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    move-result p3

    int-to-double v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    move-result p3

    float-to-double v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 6

    .line 55
    instance-of v0, p2, Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 61
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 62
    invoke-virtual {p0, p1, v5}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    .line 66
    :cond_4
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lmiuix/animation/base/AnimConfigLink;->getHead()Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V

    return v1
.end method

.method public final getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 2

    .line 90
    instance-of v0, p2, Lmiuix/animation/property/FloatProperty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    move-object v1, p2

    check-cast v1, Lmiuix/animation/property/FloatProperty;

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lmiuix/animation/ValueTarget;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 94
    :cond_1
    check-cast p1, Lmiuix/animation/ValueTarget;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 96
    sget-object v1, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final varargs getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 51
    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

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

.method public varargs parse(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V
    .locals 9

    .line 22
    array-length v0, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    aget-object v0, p4, v0

    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v7, v0

    .line 26
    :goto_1
    array-length v0, p4

    if-ge v7, v0, :cond_3

    .line 27
    aget-object v5, p4, v7

    add-int/lit8 v0, v7, 0x1

    .line 28
    array-length v1, p4

    if-ge v0, v1, :cond_1

    aget-object v1, p4, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move-object v6, v1

    .line 29
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 33
    invoke-virtual/range {v1 .. v8}, Lmiuix/animation/controller/StateHelper;->setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final varargs setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z
    .locals 2

    .line 127
    array-length v0, p4

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return v1

    .line 130
    :cond_0
    aget-object p3, p4, p3

    .line 131
    instance-of p4, p3, Ljava/lang/Float;

    if-eqz p4, :cond_1

    .line 132
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final varargs setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 6

    .line 42
    invoke-virtual {p0, p3, p4}, Lmiuix/animation/controller/StateHelper;->checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 43
    invoke-virtual {p0, p1, p4, p5}, Lmiuix/animation/controller/StateHelper;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {p0, v3}, Lmiuix/animation/controller/StateHelper;->isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p6, p6, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    move-object v5, p7

    .line 45
    invoke-virtual/range {v0 .. v5}, Lmiuix/animation/controller/StateHelper;->addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    add-int/2addr p6, p1

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    :goto_2
    return p6
.end method

.method public final setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V
    .locals 2

    .line 71
    instance-of v0, p2, Lmiuix/animation/listener/TransitionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    .line 72
    check-cast p2, Lmiuix/animation/listener/TransitionListener;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    if-eqz v0, :cond_1

    .line 74
    check-cast p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    :goto_0
    return-void
.end method

.method public final toFloat(Ljava/lang/Object;Z)F
    .locals 0

    if-eqz p2, :cond_0

    .line 156
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method public final toInt(Ljava/lang/Object;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 152
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    :goto_0
    return p1
.end method
