.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$b;
.super Ldd/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$b;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ldd/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldd/f;->d(J)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$b;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->T()Lxc/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lxc/f;->q(J)V

    return-void
.end method

.method public onPlaybackEOF()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$b;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->n1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V

    return-void
.end method
