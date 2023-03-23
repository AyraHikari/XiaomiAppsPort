.class final enum Lch/qos/logback/core/subst/Node$Type;
.super Ljava/lang/Enum;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/subst/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/subst/Node$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/subst/Node$Type;

.field public static final enum LITERAL:Lch/qos/logback/core/subst/Node$Type;

.field public static final enum VARIABLE:Lch/qos/logback/core/subst/Node$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lch/qos/logback/core/subst/Node$Type;

    const-string v1, "LITERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/subst/Node$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/subst/Node$Type;->LITERAL:Lch/qos/logback/core/subst/Node$Type;

    new-instance v1, Lch/qos/logback/core/subst/Node$Type;

    const-string v3, "VARIABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/subst/Node$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/subst/Node$Type;->VARIABLE:Lch/qos/logback/core/subst/Node$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lch/qos/logback/core/subst/Node$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lch/qos/logback/core/subst/Node$Type;->$VALUES:[Lch/qos/logback/core/subst/Node$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/subst/Node$Type;
    .locals 1

    .line 20
    const-class v0, Lch/qos/logback/core/subst/Node$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/subst/Node$Type;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/subst/Node$Type;
    .locals 1

    .line 20
    sget-object v0, Lch/qos/logback/core/subst/Node$Type;->$VALUES:[Lch/qos/logback/core/subst/Node$Type;

    invoke-virtual {v0}, [Lch/qos/logback/core/subst/Node$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/subst/Node$Type;

    return-object v0
.end method
