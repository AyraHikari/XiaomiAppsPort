.class public Lcom/miui/gallery/widget/TextureVideoView;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public A:Landroid/media/MediaPlayer$OnCompletionListener;

.field public B:Landroid/media/MediaPlayer$OnInfoListener;

.field public C:Landroid/media/MediaPlayer$OnErrorListener;

.field public D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public E:Landroid/view/TextureView$SurfaceTextureListener;

.field public d:Landroid/net/Uri;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/view/Surface;

.field public j:Landroid/media/MediaPlayer;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/MediaController;

.field public o:Landroid/media/MediaPlayer$OnCompletionListener;

.field public p:Landroid/media/MediaPlayer$OnPreparedListener;

.field public q:I

.field public r:Landroid/media/MediaPlayer$OnErrorListener;

.field public s:Landroid/media/MediaPlayer$OnInfoListener;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public z:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/TextureVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 4
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->x:Z

    .line 8
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$a;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$a;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 9
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$b;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$b;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$c;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$c;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 11
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$d;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$d;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 12
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$e;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$e;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 13
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$f;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$f;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 14
    new-instance p3, Lcom/miui/gallery/widget/TextureVideoView$g;

    invoke-direct {p3, p0}, Lcom/miui/gallery/widget/TextureVideoView$g;-><init>(Lcom/miui/gallery/widget/TextureVideoView;)V

    iput-object p3, p0, Lcom/miui/gallery/widget/TextureVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 15
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    .line 16
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/view/TextureView;->requestFocus()Z

    .line 21
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 22
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    return p0
.end method

.method public static synthetic b(Lcom/miui/gallery/widget/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/widget/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/miui/gallery/widget/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/miui/gallery/widget/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    return p1
.end method

.method public static synthetic f(Lcom/miui/gallery/widget/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    return p1
.end method

.method public static synthetic g(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/widget/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->q:I

    return p1
.end method

.method public static synthetic k(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/widget/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic m(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->y()V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gallery/widget/TextureVideoView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->z(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gallery/widget/TextureVideoView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    return p1
.end method

.method public static synthetic p(Lcom/miui/gallery/widget/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->u:Z

    return p1
.end method

.method public static synthetic q(Lcom/miui/gallery/widget/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->v:Z

    return p1
.end method

.method public static synthetic r(Lcom/miui/gallery/widget/TextureVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->w:Z

    return p1
.end method

.method public static synthetic s(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic u(Lcom/miui/gallery/widget/TextureVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic v(Lcom/miui/gallery/widget/TextureVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->t:I

    return p0
.end method


# virtual methods
.method public A(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->t:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->y()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method public canPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->u:Z

    return p0
.end method

.method public canSeekBackward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->v:Z

    return p0
.end method

.method public canSeekForward()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->w:Z

    return p0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:I

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 5
    :cond_0
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:I

    return p0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->q:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p0, Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class p0, Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->B()V

    goto :goto_4

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->pause()V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v0

    .line 14
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    if-lez v2, :cond_8

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 8
    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int/2addr v0, p2

    .line 9
    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int/2addr v2, p1

    .line 10
    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 11
    iget v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    .line 13
    :cond_6
    iget v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->l:I

    .line 14
    iget v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->m:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    .line 15
    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int/2addr v4, p1

    .line 16
    div-int v1, v4, v2

    goto :goto_0

    .line 17
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->B()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->B()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 5
    :cond_0
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->t:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->t:I

    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->w()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setShouldRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->x:Z

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->A(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 4
    :cond_0
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->n:Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()V
    .locals 10

    const-string v0, "Unable to open content: "

    const-string v1, "TextureVideoView"

    .line 1
    iget-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/view/Surface;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/widget/TextureVideoView;->z(Z)V

    .line 3
    iget-boolean v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->x:Z

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v3, v6, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    const/4 v3, -0x1

    .line 6
    :try_start_0
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    .line 7
    iget v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:I

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v6

    iput v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->k:I

    .line 10
    :goto_0
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 12
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 15
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16
    iput v2, p0, Lcom/miui/gallery/widget/TextureVideoView;->q:I

    .line 17
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/net/Uri;

    iget-object v9, p0, Lcom/miui/gallery/widget/TextureVideoView;->f:Ljava/util/Map;

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 18
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    iget-object v6, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v6, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 20
    iget-object v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 21
    iget-object v4, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 22
    iput v5, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->w()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iput v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 26
    iput v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, v5, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_1
    move-exception v4

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->d:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    iput v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    .line 30
    iput v3, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, p0, v5, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->g:I

    if-eqz p1, :cond_0

    .line 7
    iput v1, p0, Lcom/miui/gallery/widget/TextureVideoView;->h:I

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->x:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method
