.class public Lka/m$g$a;
.super Lp3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/m$g;->OnReceiveFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/b<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lka/m$g;


# direct methods
.method public constructor <init>(Lka/m$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/m$g$a;->b:Lka/m$g;

    invoke-direct {p0}, Lp3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/m$g$a;->b:Lka/m$g;

    iget-object v0, v0, Lka/m$g;->d:Lka/m;

    invoke-static {v0}, Lka/m;->u0(Lka/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lka/m$g$a;->b:Lka/m$g;

    iget-object v0, v0, Lka/m$g;->d:Lka/m;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lo8/c;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lka/m$g$a;->b:Lka/m$g;

    iget-object p1, p1, Lka/m$g;->d:Lka/m;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lka/m;->x:Z

    .line 6
    invoke-static {p1}, Lka/m;->r0(Lka/m;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp9/j;->c0:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "receiver_action_save_finish"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lka/m$g$a;->b:Lka/m$g;

    iget-object v0, v0, Lka/m$g;->d:Lka/m;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lka/m$g$a;->b:Lka/m$g;

    iget-object p1, p1, Lka/m$g;->d:Lka/m;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 12
    iget-object p0, p0, Lka/m$g$a;->b:Lka/m$g;

    iget-object p0, p0, Lka/m$g;->d:Lka/m;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->H0()V

    .line 13
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "ConstructGraph_save"

    const-string v0, "\u89c6\u9891\u6263\u4eba\u4fdd\u5b58"

    invoke-virtual {p0, p1, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
