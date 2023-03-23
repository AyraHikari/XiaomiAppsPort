.class Lcom/baidu/location/b/f;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic a:Ljava/util/Timer;

.field public final synthetic b:Lcom/baidu/location/b/d$b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/d$b;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/d$b;

    iput-object p2, p0, Lcom/baidu/location/b/f;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/d$b;

    iget-boolean v1, v0, Lcom/baidu/location/b/d$b;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/baidu/location/b/d$b;->a(Lcom/baidu/location/b/d$b;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/b/f;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method
