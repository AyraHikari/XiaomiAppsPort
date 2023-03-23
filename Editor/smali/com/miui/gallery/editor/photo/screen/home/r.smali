.class public final synthetic Lcom/miui/gallery/editor/photo/screen/home/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/home/s;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/home/s$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/r;->d:Lcom/miui/gallery/editor/photo/screen/home/s;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/r;->f:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/r;->d:Lcom/miui/gallery/editor/photo/screen/home/s;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/r;->f:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/s;->a(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/s$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
