.class public Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->E(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->e(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->i()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->e(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/a;->f()I

    move-result p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->f(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->g:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->h(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$c;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->g(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;->i(Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
