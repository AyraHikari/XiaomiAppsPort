.class public final enum Lch/qos/logback/core/subst/Token$Type;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/qos/logback/core/subst/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch/qos/logback/core/subst/Token$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lch/qos/logback/core/subst/Token$Type;

.field public static final enum CURLY_LEFT:Lch/qos/logback/core/subst/Token$Type;

.field public static final enum CURLY_RIGHT:Lch/qos/logback/core/subst/Token$Type;

.field public static final enum DEFAULT:Lch/qos/logback/core/subst/Token$Type;

.field public static final enum LITERAL:Lch/qos/logback/core/subst/Token$Type;

.field public static final enum START:Lch/qos/logback/core/subst/Token$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 25
    new-instance v0, Lch/qos/logback/core/subst/Token$Type;

    const-string v1, "LITERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/qos/logback/core/subst/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lch/qos/logback/core/subst/Token$Type;->LITERAL:Lch/qos/logback/core/subst/Token$Type;

    new-instance v1, Lch/qos/logback/core/subst/Token$Type;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lch/qos/logback/core/subst/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lch/qos/logback/core/subst/Token$Type;->START:Lch/qos/logback/core/subst/Token$Type;

    new-instance v3, Lch/qos/logback/core/subst/Token$Type;

    const-string v5, "CURLY_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lch/qos/logback/core/subst/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lch/qos/logback/core/subst/Token$Type;->CURLY_LEFT:Lch/qos/logback/core/subst/Token$Type;

    new-instance v5, Lch/qos/logback/core/subst/Token$Type;

    const-string v7, "CURLY_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lch/qos/logback/core/subst/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lch/qos/logback/core/subst/Token$Type;->CURLY_RIGHT:Lch/qos/logback/core/subst/Token$Type;

    new-instance v7, Lch/qos/logback/core/subst/Token$Type;

    const-string v9, "DEFAULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lch/qos/logback/core/subst/Token$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lch/qos/logback/core/subst/Token$Type;->DEFAULT:Lch/qos/logback/core/subst/Token$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lch/qos/logback/core/subst/Token$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lch/qos/logback/core/subst/Token$Type;->$VALUES:[Lch/qos/logback/core/subst/Token$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch/qos/logback/core/subst/Token$Type;
    .locals 1

    .line 25
    const-class v0, Lch/qos/logback/core/subst/Token$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/subst/Token$Type;

    return-object p0
.end method

.method public static values()[Lch/qos/logback/core/subst/Token$Type;
    .locals 1

    .line 25
    sget-object v0, Lch/qos/logback/core/subst/Token$Type;->$VALUES:[Lch/qos/logback/core/subst/Token$Type;

    invoke-virtual {v0}, [Lch/qos/logback/core/subst/Token$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/qos/logback/core/subst/Token$Type;

    return-object v0
.end method
