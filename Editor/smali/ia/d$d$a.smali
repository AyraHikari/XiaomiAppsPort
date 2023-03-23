.class public Lia/d$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/d$d;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/media/MediaPlayer;

.field public final synthetic f:Lia/d$d;


# direct methods
.method public constructor <init>(Lia/d$d;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/d$d$a;->f:Lia/d$d;

    iput-object p2, p0, Lia/d$d$a;->d:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia/d$d$a;->f:Lia/d$d;

    iget-object v0, v0, Lia/d$d;->d:Lia/d;

    invoke-virtual {v0}, Lia/d;->x()V

    .line 2
    iget-object v0, p0, Lia/d$d$a;->f:Lia/d$d;

    iget-object v0, v0, Lia/d$d;->d:Lia/d;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lia/d$d$a;->d:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    iget-object v3, p0, Lia/d$d$a;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger VideoCutPresenter"

    const-string v2, "start play  mMediaPlayer--> onPrepared "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lia/d$d$a;->f:Lia/d$d;

    iget-object v0, v0, Lia/d$d;->d:Lia/d;

    invoke-static {v0}, Lia/d;->s(Lia/d;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const v1, 0x1d4c0

    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lia/d$d$a;->f:Lia/d$d;

    iget-object v0, v0, Lia/d$d;->d:Lia/d;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p0, p0, Lia/d$d$a;->f:Lia/d$d;

    iget-object p0, p0, Lia/d$d;->d:Lia/d;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lia/d;->m(Lia/d;Z)V

    return-void
.end method
