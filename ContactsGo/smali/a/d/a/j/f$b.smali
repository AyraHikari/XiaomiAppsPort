.class public final enum La/d/a/j/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/d/a/j/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/d/a/j/f$b;

.field public static final enum c:La/d/a/j/f$b;

.field public static final enum d:La/d/a/j/f$b;

.field public static final enum e:La/d/a/j/f$b;

.field private static final synthetic f:[La/d/a/j/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La/d/a/j/f$b;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, La/d/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/j/f$b;->b:La/d/a/j/f$b;

    new-instance v0, La/d/a/j/f$b;

    const/4 v2, 0x1

    const-string v3, "WRAP_CONTENT"

    invoke-direct {v0, v3, v2}, La/d/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    new-instance v0, La/d/a/j/f$b;

    const/4 v3, 0x2

    const-string v4, "MATCH_CONSTRAINT"

    invoke-direct {v0, v4, v3}, La/d/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    new-instance v0, La/d/a/j/f$b;

    const/4 v4, 0x3

    const-string v5, "MATCH_PARENT"

    invoke-direct {v0, v5, v4}, La/d/a/j/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/d/a/j/f$b;->e:La/d/a/j/f$b;

    const/4 v0, 0x4

    new-array v0, v0, [La/d/a/j/f$b;

    sget-object v5, La/d/a/j/f$b;->b:La/d/a/j/f$b;

    aput-object v5, v0, v1

    sget-object v1, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    aput-object v1, v0, v2

    sget-object v1, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    aput-object v1, v0, v3

    sget-object v1, La/d/a/j/f$b;->e:La/d/a/j/f$b;

    aput-object v1, v0, v4

    sput-object v0, La/d/a/j/f$b;->f:[La/d/a/j/f$b;

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

.method public static valueOf(Ljava/lang/String;)La/d/a/j/f$b;
    .locals 1

    const-class v0, La/d/a/j/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/d/a/j/f$b;

    return-object p0
.end method

.method public static values()[La/d/a/j/f$b;
    .locals 1

    sget-object v0, La/d/a/j/f$b;->f:[La/d/a/j/f$b;

    invoke-virtual {v0}, [La/d/a/j/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/j/f$b;

    return-object v0
.end method
