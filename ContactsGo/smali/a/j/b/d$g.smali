.class public final enum La/j/b/d$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/j/b/d$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/j/b/d$g;

.field public static final enum c:La/j/b/d$g;

.field public static final enum d:La/j/b/d$g;

.field private static final synthetic e:[La/j/b/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La/j/b/d$g;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, La/j/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/b/d$g;->b:La/j/b/d$g;

    new-instance v0, La/j/b/d$g;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, La/j/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/b/d$g;->c:La/j/b/d$g;

    new-instance v0, La/j/b/d$g;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, La/j/b/d$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/b/d$g;->d:La/j/b/d$g;

    const/4 v0, 0x3

    new-array v0, v0, [La/j/b/d$g;

    sget-object v4, La/j/b/d$g;->b:La/j/b/d$g;

    aput-object v4, v0, v1

    sget-object v1, La/j/b/d$g;->c:La/j/b/d$g;

    aput-object v1, v0, v2

    sget-object v1, La/j/b/d$g;->d:La/j/b/d$g;

    aput-object v1, v0, v3

    sput-object v0, La/j/b/d$g;->e:[La/j/b/d$g;

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

.method public static valueOf(Ljava/lang/String;)La/j/b/d$g;
    .locals 1

    const-class v0, La/j/b/d$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/j/b/d$g;

    return-object p0
.end method

.method public static values()[La/j/b/d$g;
    .locals 1

    sget-object v0, La/j/b/d$g;->e:[La/j/b/d$g;

    invoke-virtual {v0}, [La/j/b/d$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/j/b/d$g;

    return-object v0
.end method
