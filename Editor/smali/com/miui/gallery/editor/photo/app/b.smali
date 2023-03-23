.class public Lcom/miui/gallery/editor/photo/app/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/app/b$b;

.field public b:Landroid/app/Activity;

.field public c:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/editor/photo/app/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/b$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/b$a;-><init>(Lcom/miui/gallery/editor/photo/app/b;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/b;->c:Landroid/os/AsyncTask;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/b;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/b;->a:Lcom/miui/gallery/editor/photo/app/b$b;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/b;)Lcom/miui/gallery/editor/photo/app/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/b;->a:Lcom/miui/gallery/editor/photo/app/b$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/b;->d(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/b;->c:Landroid/os/AsyncTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/b;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/b;->a:Lcom/miui/gallery/editor/photo/app/b$b;

    invoke-interface {p0}, Lcom/miui/gallery/editor/photo/app/b$b;->a()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/b;->b:Landroid/app/Activity;

    sget v0, Lt3/n;->n4:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/b;->b:Landroid/app/Activity;

    sget v0, Lt3/n;->p4:I

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/b;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
