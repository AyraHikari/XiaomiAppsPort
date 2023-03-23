.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Q0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h$b;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;->d(Lcom/miui/gallery/editor/photo/app/PhotoEditor$h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->Q0(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
