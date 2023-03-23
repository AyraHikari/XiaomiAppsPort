.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;
.super Lld/b$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Lld/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v0, "ClipMenuFragment"

    const-string v1, "onBegin setTimeViewVisible true"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->g2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClipMenuFragment"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->g2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$f;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->h2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V

    :cond_1
    return-void
.end method
