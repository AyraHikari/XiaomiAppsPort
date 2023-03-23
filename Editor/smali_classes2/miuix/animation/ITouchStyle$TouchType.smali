.class public final enum Lmiuix/animation/ITouchStyle$TouchType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ITouchStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/ITouchStyle$TouchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lmiuix/animation/ITouchStyle$TouchType;

.field public static final enum f:Lmiuix/animation/ITouchStyle$TouchType;

.field public static final synthetic g:[Lmiuix/animation/ITouchStyle$TouchType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/ITouchStyle$TouchType;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/animation/ITouchStyle$TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    new-instance v1, Lmiuix/animation/ITouchStyle$TouchType;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/animation/ITouchStyle$TouchType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    const/4 v3, 0x2

    new-array v3, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lmiuix/animation/ITouchStyle$TouchType;->g:[Lmiuix/animation/ITouchStyle$TouchType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/ITouchStyle$TouchType;
    .locals 1

    .line 1
    const-class v0, Lmiuix/animation/ITouchStyle$TouchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/animation/ITouchStyle$TouchType;

    return-object p0
.end method

.method public static values()[Lmiuix/animation/ITouchStyle$TouchType;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchType;->g:[Lmiuix/animation/ITouchStyle$TouchType;

    invoke-virtual {v0}, [Lmiuix/animation/ITouchStyle$TouchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/animation/ITouchStyle$TouchType;

    return-object v0
.end method
