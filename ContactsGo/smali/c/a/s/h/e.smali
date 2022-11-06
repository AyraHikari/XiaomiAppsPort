.class public final enum Lc/a/s/h/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/h/e$a;,
        Lc/a/s/h/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/s/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/s/h/e;

.field private static final synthetic c:[Lc/a/s/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/a/s/h/e;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lc/a/s/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/s/h/e;->b:Lc/a/s/h/e;

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/s/h/e;

    sget-object v2, Lc/a/s/h/e;->b:Lc/a/s/h/e;

    aput-object v2, v0, v1

    sput-object v0, Lc/a/s/h/e;->c:[Lc/a/s/h/e;

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

.method public static a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/a/s/h/e;->b:Lc/a/s/h/e;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/a/s/h/e$b;

    invoke-direct {v0, p0}, Lc/a/s/h/e$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lc/a/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lc/a/j<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lc/a/s/h/e;->b:Lc/a/s/h/e;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lc/a/j;->b()V

    return v1

    :cond_0
    instance-of v0, p0, Lc/a/s/h/e$b;

    if-eqz v0, :cond_1

    check-cast p0, Lc/a/s/h/e$b;

    iget-object p0, p0, Lc/a/s/h/e$b;->b:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lc/a/s/h/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lc/a/s/h/e$a;

    iget-object p0, p0, Lc/a/s/h/e$a;->b:Lc/a/p/b;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lc/a/j;->a(Ljava/lang/Object;)V

    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/s/h/e;
    .locals 1

    const-class v0, Lc/a/s/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/s/h/e;

    return-object p0
.end method

.method public static values()[Lc/a/s/h/e;
    .locals 1

    sget-object v0, Lc/a/s/h/e;->c:[Lc/a/s/h/e;

    invoke-virtual {v0}, [Lc/a/s/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/s/h/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
