.class Lcom/baidu/location/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/location/b/b;

.field private b:I

.field private c:Z


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/b$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/location/b/b$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/b$b;->b:I

    iget-object v0, p0, Lcom/baidu/location/b/b$b;->a:Lcom/baidu/location/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Z)Z

    return-void
.end method
