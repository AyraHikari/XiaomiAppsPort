.class public final Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->b(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lei/h;",
        "onCreate",
        "onStop",
        "onDestroy",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1;->d:Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p0, "owner"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onCreate() called with: owner = "

    .line 1
    invoke-static {p0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoEditorSingleTaskHelper"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->c(Ljava/lang/ref/WeakReference;)V

    :cond_5
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy() called with: owner = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoEditorSingleTaskHelper"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->c(Ljava/lang/ref/WeakReference;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStop() called with: owner = "

    .line 1
    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoEditorSingleTaskHelper"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper$init$1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditorSingleTaskHelper;->c(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
