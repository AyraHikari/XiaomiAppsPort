.class public Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PreviewFragment;->V0(Lcom/miui/gallery/editor/photo/core/Effect;Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Z

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;

.field public final synthetic g:Lcom/miui/gallery/editor/photo/core/Effect;

.field public final synthetic h:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;ZLcom/miui/gallery/editor/photo/app/PreviewFragment$e;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->h:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->d:Z

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->f:Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;

    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "PreviewFragment"

    const-string v0, "prepareShowEditFragment end animator"

    .line 1
    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->h:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->h:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->E0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->d:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;->setMaskShow(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->f:Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PreviewFragment$c;->g:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$e;->a(Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "PreviewFragment"

    const-string p1, "prepareShowEditFragment start animator"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
