.class public Lch/qos/logback/core/joran/action/IADataForComplexProperty;
.super Ljava/lang/Object;
.source "IADataForComplexProperty.java"


# instance fields
.field public final aggregationType:Lch/qos/logback/core/util/AggregationType;

.field public final complexPropertyName:Ljava/lang/String;

.field public inError:Z

.field private nestedComplexProperty:Ljava/lang/Object;

.field public final parentBean:Lch/qos/logback/core/joran/util/PropertySetter;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/util/PropertySetter;Lch/qos/logback/core/util/AggregationType;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    .line 35
    iput-object p2, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    .line 36
    iput-object p3, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->complexPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAggregationType()Lch/qos/logback/core/util/AggregationType;
    .locals 1

    .line 40
    iget-object v0, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    return-object v0
.end method

.method public getComplexPropertyName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->complexPropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getNestedComplexProperty()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->nestedComplexProperty:Ljava/lang/Object;

    return-object v0
.end method

.method public setNestedComplexProperty(Ljava/lang/Object;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->nestedComplexProperty:Ljava/lang/Object;

    return-void
.end method
