.class public Lcom/miui/gallery/editor/photo/screen/home/o$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/o;->K(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/animation/AnimatorSet;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/home/o;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/o;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o$d;->f:Lcom/miui/gallery/editor/photo/screen/home/o;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/o$d;->d:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o$d;->f:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->p(Lcom/miui/gallery/editor/photo/screen/home/o;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$d;->d:Landroid/animation/AnimatorSet;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/o$d;->f:Lcom/miui/gallery/editor/photo/screen/home/o;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/screen/home/o;->p(Lcom/miui/gallery/editor/photo/screen/home/o;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/o$d;->d:Landroid/animation/AnimatorSet;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
