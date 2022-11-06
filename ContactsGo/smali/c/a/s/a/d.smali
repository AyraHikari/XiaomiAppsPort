.class public final enum Lc/a/s/a/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/a/s/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/s/a/d;",
        ">;",
        "Lc/a/s/c/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/s/a/d;

.field public static final enum c:Lc/a/s/a/d;

.field private static final synthetic d:[Lc/a/s/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/a/s/a/d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lc/a/s/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    new-instance v0, Lc/a/s/a/d;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lc/a/s/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/s/a/d;->c:Lc/a/s/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/a/s/a/d;

    sget-object v3, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    aput-object v3, v0, v1

    sget-object v1, Lc/a/s/a/d;->c:Lc/a/s/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lc/a/s/a/d;->d:[Lc/a/s/a/d;

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

.method public static a(Lc/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    invoke-interface {p0, v0}, Lc/a/j;->a(Lc/a/p/b;)V

    invoke-interface {p0}, Lc/a/j;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lc/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lc/a/j<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    invoke-interface {p1, v0}, Lc/a/j;->a(Lc/a/p/b;)V

    invoke-interface {p1, p0}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/s/a/d;
    .locals 1

    const-class v0, Lc/a/s/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/s/a/d;

    return-object p0
.end method

.method public static values()[Lc/a/s/a/d;
    .locals 1

    sget-object v0, Lc/a/s/a/d;->d:[Lc/a/s/a/d;

    invoke-virtual {v0}, [Lc/a/s/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/s/a/d;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
