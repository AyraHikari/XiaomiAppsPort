.class public Lve/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lve/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lve/a$a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lve/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkh/b;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lve/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->r()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lve/a$b;->d:Lio/reactivex/processors/PublishProcessor;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lve/a$b;->a:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Lve/a$b;ZLandroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lve/a$b;->j(ZLandroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lve/a$b;Lve/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/a$b;->l(Lve/a$a;)V

    return-void
.end method

.method public static synthetic c(Lve/a$b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lve/a$b;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lve/a$b;->i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lve/a$b;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lve/a$b;->h(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic h(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lve/a$b;->f:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lyf/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/MIUI"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p1, p3}, Luf/t;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic j(ZLandroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/16 p3, 0x65

    const-string p4, "GuideUI cancel"

    .line 1
    invoke-virtual {p0, p3, p4}, Lve/a$b;->m(ILjava/lang/String;)V

    .line 2
    iget-object p0, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x12c

    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p3}, Lhh/h;->U(JLjava/util/concurrent/TimeUnit;)Lhh/h;

    move-result-object p0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p0

    new-instance p1, Lve/e;

    invoke-direct {p1, p2}, Lve/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-virtual {p0, p1}, Lhh/h;->g(Lmh/f;)Lkh/b;

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lve/a$b;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lve/a$b;->f:Z

    :cond_0
    return-void
.end method

.method private synthetic l(Lve/a$a;)V
    .locals 14

    const-string v0, "EditorSAFPermissionRequester"

    const-string v1, "consume"

    .line 1
    invoke-static {v0, v1}, Lwe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lve/a$a;->d:Lve/a$a;

    const/16 v1, 0x65

    if-ne p1, v0, :cond_0

    const-string p1, "invalid request"

    .line 3
    invoke-virtual {p0, v1, p1}, Lve/a$b;->m(ILjava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lve/a$b;->o()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lve/a$a;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lve/a$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MIUI/Gallery/cloud/secretAlbum"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 9
    sget v2, Lve/h;->f:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    sget v5, Lve/h;->g:I

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpm/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    sget v4, Lve/h;->h:I

    goto :goto_1

    :cond_3
    sget v4, Lve/h;->a:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lve/h;->b:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    sget v7, Lve/h;->c:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    sget v6, Lve/h;->d:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v2, Lcom/miui/mediaeditor/bizlibs/storage/StoragePermissionDialogFragment;

    new-instance v11, Lve/b;

    invoke-direct {v11, p0, v0, v1, p1}, Lve/b;-><init>(Lve/a$b;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V

    sget p1, Lve/h;->e:I

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lve/c;

    invoke-direct {v13, p0, v1, v0}, Lve/c;-><init>(Lve/a$b;ZLandroidx/fragment/app/FragmentActivity;)V

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/miui/mediaeditor/bizlibs/storage/StoragePermissionDialogFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    new-instance p1, Lve/d;

    invoke-direct {p1, p0}, Lve/d;-><init>(Lve/a$b;)V

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/bizlibs/storage/StoragePermissionDialogFragment;->u0(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/bizlibs/storage/StoragePermissionDialogFragment;->x0(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "invalid activity"

    .line 16
    invoke-virtual {p0, v1, p1}, Lve/a$b;->m(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lve/a$b;->o()V

    return-void
.end method


# virtual methods
.method public f(Lve/a$a;)V
    .locals 2

    const-string v0, "EditorSAFPermissionRequester"

    const-string v1, "handle [%s]"

    .line 1
    invoke-static {v0, v1, p1}, Lwe/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lve/a$b;->e:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lve/a$b;->q()V

    .line 4
    :cond_1
    iget-object p0, p0, Lve/a$b;->d:Lio/reactivex/processors/PublishProcessor;

    invoke-virtual {p0, p1}, Lio/reactivex/processors/PublishProcessor;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2e5

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p3, p2, :cond_1

    .line 1
    iget-object p1, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/16 p1, 0x65

    const-string p2, "activity result cancel"

    .line 2
    invoke-virtual {p0, p1, p2}, Lve/a$b;->m(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p1, p4}, Luf/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lve/a$b;->n()V

    .line 5
    invoke-virtual {p0}, Lve/a$b;->o()V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$b;->b:Lve/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve/a$a;->a(Lve/a$a;)Ltf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lve/a$b;->b:Lve/a$a;

    invoke-static {p0}, Lve/a$a;->a(Lve/a$a;)Ltf/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ltf/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a$b;->b:Lve/a$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lve/a$a;->a(Lve/a$a;)Ltf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lve/a$b;->b:Lve/a$a;

    invoke-static {p0}, Lve/a$a;->a(Lve/a$a;)Ltf/b;

    move-result-object p0

    invoke-interface {p0}, Ltf/b;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve/a$a;

    iput-object v0, p0, Lve/a$b;->b:Lve/a$a;

    const-string v1, "EditorSAFPermissionRequester"

    if-nez v0, :cond_0

    const-string p0, "empty request list, return."

    .line 3
    invoke-static {v1, p0}, Lwe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "pollAndHandleNext request [%s]"

    .line 4
    invoke-static {v1, v2, v0}, Lwe/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lve/a$b;->b:Lve/a$a;

    invoke-virtual {p0, v0}, Lve/a$b;->f(Lve/a$a;)V

    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ltf/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lve/a$a;

    invoke-direct {v0, p1, p2, p3}, Lve/a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ltf/b;)V

    .line 3
    iget-object p1, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lve/a$b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve/a$a;

    iput-object p1, p0, Lve/a$b;->b:Lve/a$a;

    .line 6
    invoke-virtual {p0, p1}, Lve/a$b;->f(Lve/a$a;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    const-string v0, "EditorSAFPermissionRequester"

    const-string v1, "subscribe"

    .line 1
    invoke-static {v0, v1}, Lwe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lve/a$b;->d:Lio/reactivex/processors/PublishProcessor;

    iget-object v1, p0, Lve/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/e;->g(Lhh/n;)Lhh/e;

    move-result-object v0

    sget-object v1, Lve/g;->d:Lve/g;

    .line 4
    invoke-virtual {v0, v1}, Lhh/e;->e(Lmh/g;)Lhh/e;

    move-result-object v0

    .line 5
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/e;->g(Lhh/n;)Lhh/e;

    move-result-object v0

    new-instance v1, Lve/f;

    invoke-direct {v1, p0}, Lve/f;-><init>(Lve/a$b;)V

    .line 6
    invoke-virtual {v0, v1}, Lhh/e;->m(Lmh/f;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Lve/a$b;->e:Lkh/b;

    return-void
.end method
