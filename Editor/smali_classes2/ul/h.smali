.class public Lul/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbm/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/h$b<",
            "Lul/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lul/h$a;

    invoke-direct {v0}, Lul/h$a;-><init>()V

    sput-object v0, Lul/h;->a:Lbm/h$b;

    return-void
.end method

.method public static varargs a([Lsl/b;)Lul/f;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Lul/d;

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lul/d;-><init>(Lsl/b;)V

    return-object v0

    .line 4
    :cond_1
    array-length v0, p0

    new-array v0, v0, [Lul/d;

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 6
    new-instance v2, Lul/d;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lul/d;-><init>(Lsl/b;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const-class p0, Lul/f;

    sget-object v1, Lul/h;->a:Lbm/h$b;

    invoke-static {p0, v1, v0}, Lbm/h;->a(Ljava/lang/Class;Lbm/h$b;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/f;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
