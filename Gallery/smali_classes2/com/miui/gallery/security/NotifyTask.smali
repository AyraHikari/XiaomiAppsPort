.class abstract Lcom/miui/gallery/security/NotifyTask;
.super Ljava/lang/Object;
.source "NotifyTask.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mParams:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field

.field public mTask:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "TParams;",
            "Ljava/lang/Void;",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/security/NotifyTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/security/NotifyTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/security/NotifyTask;->mTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/security/NotifyTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/security/NotifyTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public abstract doNotify(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "TResult;)V"
        }
    .end annotation
.end method

.method public varargs abstract doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/security/NotifyTask;->release()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 41
    new-instance p1, Lcom/miui/gallery/security/NotifyTask$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/security/NotifyTask$1;-><init>(Lcom/miui/gallery/security/NotifyTask;)V

    iput-object p1, p0, Lcom/miui/gallery/security/NotifyTask;->mTask:Landroid/os/AsyncTask;

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask;->mParams:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final release()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask;->mTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public varargs start([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/security/NotifyTask;->mParams:[Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/security/NotifyTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the activity has been recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
