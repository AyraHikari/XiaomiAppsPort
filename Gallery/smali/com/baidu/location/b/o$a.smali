.class Lcom/baidu/location/b/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/o;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/o$a;->a:Lcom/baidu/location/b/o;

    invoke-static {v0}, Lcom/baidu/location/b/o;->c(Lcom/baidu/location/b/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/o$a;->a:Lcom/baidu/location/b/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/o;->c(Lcom/baidu/location/b/o;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/o$a;->a:Lcom/baidu/location/b/o;

    invoke-static {v0}, Lcom/baidu/location/b/o;->d(Lcom/baidu/location/b/o;)Z

    :cond_0
    return-void
.end method
