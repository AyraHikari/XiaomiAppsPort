.class public Lcom/miui/gallery/security/NotifyTask$1;
.super Landroid/os/AsyncTask;
.source "NotifyTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/security/NotifyTask;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "TParams;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/security/NotifyTask;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/security/NotifyTask;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/security/NotifyTask$1;->this$0:Lcom/miui/gallery/security/NotifyTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask$1;->this$0:Lcom/miui/gallery/security/NotifyTask;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/security/NotifyTask;->doProcess([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask$1;->this$0:Lcom/miui/gallery/security/NotifyTask;

    invoke-static {v0}, Lcom/miui/gallery/security/NotifyTask;->access$000(Lcom/miui/gallery/security/NotifyTask;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask$1;->this$0:Lcom/miui/gallery/security/NotifyTask;

    invoke-static {v0}, Lcom/miui/gallery/security/NotifyTask;->access$100(Lcom/miui/gallery/security/NotifyTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/security/NotifyTask$1;->this$0:Lcom/miui/gallery/security/NotifyTask;

    invoke-static {v0}, Lcom/miui/gallery/security/NotifyTask;->access$100(Lcom/miui/gallery/security/NotifyTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/security/NotifyTask;->doNotify(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
