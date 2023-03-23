.class public Lnf/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-class v0, Ln9/b;

    new-instance v1, Lnf/b;

    invoke-direct {v1}, Lnf/b;-><init>()V

    invoke-static {v0, v1}, Lm9/b;->b(Ljava/lang/Class;Ll9/b;)Z

    .line 2
    const-class v0, Ln9/d;

    new-instance v1, Lnf/d;

    invoke-direct {v1}, Lnf/d;-><init>()V

    invoke-static {v0, v1}, Lm9/b;->b(Ljava/lang/Class;Ll9/b;)Z

    .line 3
    const-class v0, Ln9/a;

    new-instance v1, Lkf/a;

    invoke-direct {v1}, Lkf/a;-><init>()V

    invoke-static {v0, v1}, Lm9/b;->b(Ljava/lang/Class;Ll9/b;)Z

    .line 4
    const-class v0, Ln9/c;

    new-instance v1, Lnf/c;

    invoke-direct {v1}, Lnf/c;-><init>()V

    invoke-static {v0, v1}, Lm9/b;->b(Ljava/lang/Class;Ll9/b;)Z

    .line 5
    const-class v0, Lud/a;

    new-instance v1, Lag/a;

    invoke-direct {v1}, Lag/a;-><init>()V

    invoke-static {v0, v1}, Lm9/b;->b(Ljava/lang/Class;Ll9/b;)Z

    return-void
.end method
