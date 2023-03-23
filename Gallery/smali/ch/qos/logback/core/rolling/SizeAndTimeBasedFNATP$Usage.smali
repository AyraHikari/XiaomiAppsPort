.class final enum Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;
.super Ljava/lang/Enum;
.source "SizeAndTimeBasedFNATP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Usage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

.field public static final enum DIRECT:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

.field public static final enum EMBEDDED:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    const-string v1, "EMBEDDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->EMBEDDED:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    new-instance v1, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    const-string v3, "DIRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->DIRECT:Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    const/4 v3, 0x2

    new-array v3, v3, [Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->$VALUES:[Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;
    .locals 1

    .line 41
    const-class v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;
    .locals 1

    .line 41
    sget-object v0, Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->$VALUES:[Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    invoke-virtual {v0}, [Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/rolling/SizeAndTimeBasedFNATP$Usage;

    return-object v0
.end method
