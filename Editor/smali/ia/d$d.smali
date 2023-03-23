.class public Lia/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/d;->A()V
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
    iput-object p1, p0, Lia/d$d;->d:Lia/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "mediaPlay onPrepared "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lia/d$d;->d:Lia/d;

    iget-object v0, v0, Lia/d;->j:Landroid/os/Handler;

    new-instance v1, Lia/d$d$a;

    invoke-direct {v1, p0, p1}, Lia/d$d$a;-><init>(Lia/d$d;Landroid/media/MediaPlayer;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
