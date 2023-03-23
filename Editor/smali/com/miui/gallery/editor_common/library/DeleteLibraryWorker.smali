.class public final Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;
.super Ljob/workers/TrackedWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;",
        "Ljob/workers/TrackedWorker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "",
        "f",
        "Ljava/io/File;",
        "child",
        "e",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "c",
        "a",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;-><init>(Lri/f;)V

    sput-object v0, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;->c:Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ljob/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;->c:Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker$a;->a()V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;->f()Z

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    const-string v0, "success()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/io/File;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "child.name"

    invoke-static {p1, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".download"

    invoke-static {p1, v2, p0, v0, v1}, Lgl/p;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final f()Z
    .locals 12

    .line 1
    sget-object v0, Ls8/a;->q:[Ljava/lang/Long;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v4, v0

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_10

    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor_common/library/c;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "allLibraryIds"

    .line 4
    invoke-static {v0, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :cond_3
    if-ge v5, v4, :cond_5

    aget-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v7

    const-string v8, "libraryId"

    invoke-static {v6, v8}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/miui/gallery/editor_common/library/c;->r(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Lcom/miui/gallery/editor_common/library/Library;->p()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v6}, Lcom/miui/gallery/editor_common/library/Library;->p()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/b;

    .line 8
    invoke-virtual {v7}, Ls8/b;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item.sha1"

    invoke-static {v7, v8}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return v3

    .line 9
    :cond_5
    invoke-static {}, Ls8/a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 14
    array-length v6, v5

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move v6, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v6, v2

    :goto_6
    if-nez v6, :cond_6

    const-string v6, "files"

    .line 15
    invoke-static {v5, v6}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v3

    :cond_a
    :goto_7
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc9/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 18
    invoke-virtual {p0, v8}, Lcom/miui/gallery/editor_common/library/DeleteLibraryWorker;->e(Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v10, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 21
    invoke-static {v9, v10}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 22
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v2

    goto :goto_8

    :cond_b
    move v9, v3

    .line 23
    :goto_8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "DeleteLibraryWorker"

    const-string v11, "Overdue Library item file (%s) delete success:%b"

    .line 25
    invoke-static {v10, v11, v8, v9}, Lzb/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 26
    :cond_c
    invoke-static {}, Ls8/a;->b()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v0, :cond_e

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 30
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->l:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 32
    invoke-static {v1, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    .line 33
    :cond_f
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_9

    :cond_10
    return v3
.end method
