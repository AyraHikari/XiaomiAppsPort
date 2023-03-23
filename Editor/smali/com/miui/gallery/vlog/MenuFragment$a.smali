.class public Lcom/miui/gallery/vlog/MenuFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/MenuFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Lcom/miui/gallery/vlog/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/MenuFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment$a;->f:Lcom/miui/gallery/vlog/MenuFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/vlog/MenuFragment$a;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment$a;->f:Lcom/miui/gallery/vlog/MenuFragment;

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/MenuFragment$a;->d:Z

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/MenuFragment;->s0(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/MenuFragment$a;->f:Lcom/miui/gallery/vlog/MenuFragment;

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/MenuFragment$a;->d:Z

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/MenuFragment;->t0(Z)V

    return-void
.end method
