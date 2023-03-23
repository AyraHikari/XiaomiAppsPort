.class public Lm9/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll9/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm9/a;->c()Ll9/c;

    move-result-object v0

    sput-object v0, Lm9/b;->a:Ll9/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ll9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ll9/a;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Ll9/a;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm9/b;->a:Ll9/c;

    invoke-interface {v0, p0}, Ll9/c;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ll9/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll9/a;",
            ">;",
            "Ll9/b;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lm9/b;->a:Ll9/c;

    invoke-interface {v0, p0, p1}, Ll9/c;->b(Ljava/lang/Class;Ll9/b;)V

    const/4 p0, 0x1

    return p0
.end method
