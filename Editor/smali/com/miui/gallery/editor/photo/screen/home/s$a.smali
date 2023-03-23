.class public Lcom/miui/gallery/editor/photo/screen/home/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/screen/home/s;->d(Lcom/miui/gallery/editor/photo/screen/home/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/screen/home/s$b;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/screen/home/s;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/s$a;->f:Lcom/miui/gallery/editor/photo/screen/home/s;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/screen/home/s$a;->d:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/s$a;->f:Lcom/miui/gallery/editor/photo/screen/home/s;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->h:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/s;->b(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s$a;->d:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->d()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/s$a;->f:Lcom/miui/gallery/editor/photo/screen/home/s;

    sget-object v0, Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;->f:Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/screen/home/s;->b(Lcom/miui/gallery/editor/photo/screen/home/s;Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;)Lcom/miui/gallery/editor/photo/screen/home/AnimatorState;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/s$a;->d:Lcom/miui/gallery/editor/photo/screen/home/s$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/screen/home/s$b;->a()V

    return-void
.end method
