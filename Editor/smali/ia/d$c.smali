.class public Lia/d$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/d;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lia/d;


# direct methods
.method public constructor <init>(Lia/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d$c;->d:Lia/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/d$c;->d:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lia/d$c;->d:Lia/d;

    invoke-static {v0}, Lia/d;->u(Lia/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lia/d$c;->d:Lia/d;

    iget-object p0, p0, Lia/d;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
