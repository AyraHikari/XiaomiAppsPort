.class public final Le1/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a()V
    .locals 0

    invoke-static {}, Le1/e;->b()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le1/d;->d:Le1/d;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, ""

    return-object v0
.end method
