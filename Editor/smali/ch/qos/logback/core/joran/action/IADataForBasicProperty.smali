.class Lch/qos/logback/core/joran/action/IADataForBasicProperty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final aggregationType:Lch/qos/logback/core/util/AggregationType;

.field public inError:Z

.field public final parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

.field public final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/joran/util/PropertySetter;Lch/qos/logback/core/util/AggregationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/qos/logback/core/joran/action/IADataForBasicProperty;->parentBean:Lch/qos/logback/core/joran/util/PropertySetter;

    iput-object p2, p0, Lch/qos/logback/core/joran/action/IADataForBasicProperty;->aggregationType:Lch/qos/logback/core/util/AggregationType;

    iput-object p3, p0, Lch/qos/logback/core/joran/action/IADataForBasicProperty;->propertyName:Ljava/lang/String;

    return-void
.end method
