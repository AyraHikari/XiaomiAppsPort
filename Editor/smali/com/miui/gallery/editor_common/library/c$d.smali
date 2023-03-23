.class public Lcom/miui/gallery/editor_common/library/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor_common/library/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor_common/library/c;->k(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/c$e;

.field public final synthetic b:Lcom/miui/gallery/editor_common/library/Library;

.field public final synthetic c:Lcom/miui/gallery/editor_common/library/c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/c$e;Lcom/miui/gallery/editor_common/library/Library;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->c:Lcom/miui/gallery/editor_common/library/c;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/library/c$d;->a:Lcom/miui/gallery/editor_common/library/c$e;

    iput-object p3, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/c$d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/c$d$a;-><init>(Lcom/miui/gallery/editor_common/library/c$d;JI)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(JI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/c$d$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/c$d$b;-><init>(Lcom/miui/gallery/editor_common/library/c$d;JI)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "LibraryManager"

    const-string v1, "Download libs Result libraryId = %s, resultCode = %d"

    invoke-static {v0, v1, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    if-eqz p1, :cond_1

    .line 5
    sget-object p2, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->c:Lcom/miui/gallery/editor_common/library/c;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    const-string p2, "fail"

    invoke-static {p1, p0, p2}, Lcom/miui/gallery/editor_common/library/c;->h(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/Library;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    if-eqz p1, :cond_3

    .line 8
    sget-object p2, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->c:Lcom/miui/gallery/editor_common/library/c;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    const-string p2, "cancel"

    invoke-static {p1, p0, p2}, Lcom/miui/gallery/editor_common/library/c;->h(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/Library;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    if-eqz p1, :cond_5

    .line 11
    sget-object p2, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    .line 12
    :cond_5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;->g()V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/c$d;->c:Lcom/miui/gallery/editor_common/library/c;

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c$d;->b:Lcom/miui/gallery/editor_common/library/Library;

    const-string p2, "success"

    invoke-static {p1, p0, p2}, Lcom/miui/gallery/editor_common/library/c;->h(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/Library;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
