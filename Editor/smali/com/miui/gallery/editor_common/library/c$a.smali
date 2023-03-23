.class public Lcom/miui/gallery/editor_common/library/c$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/library/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {v1}, Lcom/miui/gallery/editor_common/library/c;->b(Lcom/miui/gallery/editor_common/library/c;)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {v1, v0}, Lcom/miui/gallery/editor_common/library/c;->c(Lcom/miui/gallery/editor_common/library/c;Z)Z

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor_common/library/c;->d(Lcom/miui/gallery/editor_common/library/c;Z)Z

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/library/c;->e(Lcom/miui/gallery/editor_common/library/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {v0}, Lcom/miui/gallery/editor_common/library/c;->f(Lcom/miui/gallery/editor_common/library/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c$a;->a:Lcom/miui/gallery/editor_common/library/c;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor_common/library/c;->g(Lcom/miui/gallery/editor_common/library/c;Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/c$a;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
