.class public final enum Lch/qos/logback/core/util/AggregationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/util/AggregationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_BASIC_PROPERTY:Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_BASIC_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

.field public static final enum AS_COMPLEX_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

.field public static final enum NOT_FOUND:Lch/qos/logback/core/util/AggregationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lch/qos/logback/core/util/AggregationType;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/util/AggregationType;->NOT_FOUND:Lch/qos/logback/core/util/AggregationType;

    new-instance v1, Lch/qos/logback/core/util/AggregationType;

    const-string v3, "AS_BASIC_PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/util/AggregationType;->AS_BASIC_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    new-instance v3, Lch/qos/logback/core/util/AggregationType;

    const-string v5, "AS_COMPLEX_PROPERTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY:Lch/qos/logback/core/util/AggregationType;

    new-instance v5, Lch/qos/logback/core/util/AggregationType;

    const-string v7, "AS_BASIC_PROPERTY_COLLECTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/core/util/AggregationType;->AS_BASIC_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    new-instance v7, Lch/qos/logback/core/util/AggregationType;

    const-string v9, "AS_COMPLEX_PROPERTY_COLLECTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lch/qos/logback/core/util/AggregationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/qos/logback/core/util/AggregationType;->AS_COMPLEX_PROPERTY_COLLECTION:Lch/qos/logback/core/util/AggregationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lch/qos/logback/core/util/AggregationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lch/qos/logback/core/util/AggregationType;->$VALUES:[Lch/qos/logback/core/util/AggregationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/AggregationType;
    .locals 1

    const-class v0, Lch/qos/logback/core/util/AggregationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/util/AggregationType;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/util/AggregationType;
    .locals 1

    sget-object v0, Lch/qos/logback/core/util/AggregationType;->$VALUES:[Lch/qos/logback/core/util/AggregationType;

    invoke-virtual {v0}, [Lch/qos/logback/core/util/AggregationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/util/AggregationType;

    return-object v0
.end method
