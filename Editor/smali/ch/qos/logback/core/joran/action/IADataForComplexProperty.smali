.class public Lch/qos/logback/core/joran/action/IADataForComplexProperty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aggregationType:Lch/qos/logback/core/util/AggregationType;

.field public final complexPropertyName:Ljava/lang/String;

.field public inError:Z

.field private nestedComplexProperty:Ljava/lang/Object;

.field public final parentBean:Lch/qos/logback/core/joran/util/PropertySetter;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/util/PropertySetter;Lch/qos/logback/core/util/AggregationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    iput-object p2, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    iput-object p3, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->complexPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAggregationType()Lch/qos/logback/core/util/AggregationType;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    return-object p0
.end method

.method public getComplexPropertyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->complexPropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public getNestedComplexProperty()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->nestedComplexProperty:Ljava/lang/Object;

    return-object p0
.end method

.method public setNestedComplexProperty(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/core/joran/action/IADataForComplexProperty;->nestedComplexProperty:Ljava/lang/Object;

    return-void
.end method
