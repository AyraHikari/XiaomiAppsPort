.class public final enum Lmiuix/animation/ITouchStyle$TouchRectGravity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/ITouchStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchRectGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/animation/ITouchStyle$TouchRectGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lmiuix/animation/ITouchStyle$TouchRectGravity;

.field public static final enum f:Lmiuix/animation/ITouchStyle$TouchRectGravity;

.field public static final enum g:Lmiuix/animation/ITouchStyle$TouchRectGravity;

.field public static final enum h:Lmiuix/animation/ITouchStyle$TouchRectGravity;

.field public static final synthetic i:[Lmiuix/animation/ITouchStyle$TouchRectGravity;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/animation/ITouchStyle$TouchRectGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;->d:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    new-instance v1, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/animation/ITouchStyle$TouchRectGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/animation/ITouchStyle$TouchRectGravity;->f:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    new-instance v3, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    const-string v5, "CENTER_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/animation/ITouchStyle$TouchRectGravity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/animation/ITouchStyle$TouchRectGravity;->g:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    new-instance v5, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    const-string v7, "CENTER_IN_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmiuix/animation/ITouchStyle$TouchRectGravity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmiuix/animation/ITouchStyle$TouchRectGravity;->h:Lmiuix/animation/ITouchStyle$TouchRectGravity;

    const/4 v7, 0x4

    new-array v7, v7, [Lmiuix/animation/ITouchStyle$TouchRectGravity;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lmiuix/animation/ITouchStyle$TouchRectGravity;->i:[Lmiuix/animation/ITouchStyle$TouchRectGravity;

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

.method public static valueOf(Ljava/lang/String;)Lmiuix/animation/ITouchStyle$TouchRectGravity;
    .locals 1

    .line 1
    const-class v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/animation/ITouchStyle$TouchRectGravity;

    return-object p0
.end method

.method public static values()[Lmiuix/animation/ITouchStyle$TouchRectGravity;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/ITouchStyle$TouchRectGravity;->i:[Lmiuix/animation/ITouchStyle$TouchRectGravity;

    invoke-virtual {v0}, [Lmiuix/animation/ITouchStyle$TouchRectGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/animation/ITouchStyle$TouchRectGravity;

    return-object v0
.end method
