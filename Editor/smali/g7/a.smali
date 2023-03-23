.class public final Lg7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nJ\u0014\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0010H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lg7/a;",
        "",
        "Lcom/miui/gallery/editor/photo/core/RenderData;",
        "renderData",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lei/h;",
        "d",
        "f",
        "e",
        "Ljava/util/ArrayList;",
        "g",
        "",
        "renderDataList",
        "l",
        "k",
        "",
        "c",
        "b",
        "j",
        "Landroid/content/Context;",
        "context",
        "h",
        "revoke",
        "i",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lg7/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lh7/e;

.field public final e:Lg7/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/a$a;-><init>(Lri/f;)V

    sput-object v0, Lg7/a;->f:Lg7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg7/a;->c:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lg7/a$b;

    invoke-direct {v0, p0}, Lg7/a$b;-><init>(Lg7/a;)V

    iput-object v0, p0, Lg7/a;->e:Lg7/a$b;

    .line 5
    invoke-virtual {p0, p1}, Lg7/a;->h(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final synthetic a(Lg7/a;)Lh7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/a;->d:Lh7/e;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/a;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final declared-synchronized d(Lcom/miui/gallery/editor/photo/core/RenderData;Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "renderData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg7/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v0, Lh7/d;

    const-string v1, "cacheBitmap"

    invoke-static {p2, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lh7/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p2, p0, Lg7/a;->d:Lh7/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v0}, Lh7/e;->g(Lh7/b;Lh7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "undoRedoCache"

    .line 7
    invoke-static {p1}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lg7/a;->i(Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lg7/a;->i(Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfi/s;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "undo_redo_disk_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    const/16 v3, 0x10

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Lxi/e;->f(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    new-instance v2, Lh7/c$a;

    invoke-direct {v2}, Lh7/c$a;-><init>()V

    const/high16 v3, 0x100000

    mul-int/2addr p1, v3

    .line 5
    div-int/lit8 p1, p1, 0x8

    invoke-virtual {v2, p1}, Lh7/c$a;->e(I)Lh7/c$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Lh7/c$a;->b(Z)Lh7/c$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lh7/c$a;->c(Ljava/lang/String;)Lh7/c$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lh7/c$a;->d(I)Lh7/c$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh7/c$a;->a()Lh7/c;

    move-result-object p1

    .line 10
    new-instance v0, Lh7/e;

    invoke-direct {v0, p1}, Lh7/e;-><init>(Lh7/c;)V

    iput-object v0, p0, Lg7/a;->d:Lh7/e;

    return-void
.end method

.method public final i(Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "innerRenderBitmap() called with: revoke = "

    invoke-static {v1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UndoRedoManager"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "undoRedoCache"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lg7/a;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 4
    iget-object v2, p0, Lg7/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    if-nez p1, :cond_0

    return-object v1

    .line 6
    :cond_0
    iget-object p0, p0, Lg7/a;->d:Lh7/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lh7/e;->e(Lh7/b;)Lh7/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh7/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lg7/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lg7/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 11
    iget-object v2, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lg7/a;->d:Lh7/e;

    if-eqz p0, :cond_5

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh7/e;->e(Lh7/b;)Lh7/d;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lh7/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {v0}, Lri/h;->r(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lg7/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object v0, p0, Lg7/a;->d:Lh7/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh7/e;->c()V

    .line 4
    iget-object v0, p0, Lg7/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lg7/a;->e:Lg7/a$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void

    :cond_0
    const-string p0, "undoRedoCache"

    .line 5
    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 1

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderDataList"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lg7/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iget-object p0, p0, Lg7/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
