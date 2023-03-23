.class public final enum Lmiuix/hybrid/HybridFeature$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/hybrid/HybridFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/hybrid/HybridFeature$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiuix/hybrid/HybridFeature$Mode;

.field public static final enum ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

.field public static final enum CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

.field public static final enum SYNC:Lmiuix/hybrid/HybridFeature$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/hybrid/HybridFeature$Mode;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    .line 2
    new-instance v1, Lmiuix/hybrid/HybridFeature$Mode;

    const-string v3, "ASYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    .line 3
    new-instance v3, Lmiuix/hybrid/HybridFeature$Mode;

    const-string v5, "CALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/hybrid/HybridFeature$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/hybrid/HybridFeature$Mode;->CALLBACK:Lmiuix/hybrid/HybridFeature$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lmiuix/hybrid/HybridFeature$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmiuix/hybrid/HybridFeature$Mode;->$VALUES:[Lmiuix/hybrid/HybridFeature$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature$Mode;
    .locals 1

    .line 1
    const-class v0, Lmiuix/hybrid/HybridFeature$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/hybrid/HybridFeature$Mode;

    return-object p0
.end method

.method public static values()[Lmiuix/hybrid/HybridFeature$Mode;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/hybrid/HybridFeature$Mode;->$VALUES:[Lmiuix/hybrid/HybridFeature$Mode;

    invoke-virtual {v0}, [Lmiuix/hybrid/HybridFeature$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/hybrid/HybridFeature$Mode;

    return-object v0
.end method
