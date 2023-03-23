.class public Lcom/miui/mediaeditor/MediaEditorAppInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->f(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic h(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "doInitInSubThreadAtOnce"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v0, 0x1f4

    .line 5
    invoke-static {v0, v1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->x(J)V

    const-string v0, "doInitInSubThreadDelay"

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer;->e(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MediaEditorAppInitializer"

    const-string v0, "initialize error:%s"

    .line 9
    invoke-static {p1, v0, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lwb/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEditorAppInitializer"

    const-string v2, "initialize for process: %s"

    .line 2
    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x233c60c

    if-eq v1, v2, :cond_1

    const v2, 0x50f31f60

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.miui.mediaeditor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "com.miui.mediaeditor:photo_editor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;-><init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Lcom/miui/mediaeditor/MediaEditorAppInitializer$a;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/MediaEditorAppInitializer$b;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Lt3/c;

    invoke-direct {p0}, Lt3/c;-><init>()V

    invoke-virtual {p0, p1}, Lt3/c;->b(Landroid/content/Context;)V

    :goto_2
    return-object v1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string p0, "initThumbConfig"

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lif/b;->a()Lif/b;

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    invoke-static {}, Lwb/b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x12c

    .line 5
    invoke-static {v0, v1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->x(J)V

    :cond_0
    const-string p0, "loadPreferences"

    .line 6
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lrb/c;->d()Landroid/content/SharedPreferences;

    .line 8
    invoke-static {}, Lyb/a;->c()Landroid/content/SharedPreferences;

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p0, "MediaEditorAppInitializer"

    const-string v0, "Warm up Glide"

    .line 10
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    const v1, 0x7f0803bb

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lf0/a;->V(Z)Lf0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 14
    invoke-virtual {v0, v1}, Lf0/a;->k0(Z)Lf0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    sget-object v1, Lp/c;->d:Lp/c;

    .line 15
    invoke-virtual {v0, v1}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    .line 16
    invoke-virtual {v0, v1}, Lf0/a;->d0(Lcom/bumptech/glide/Priority;)Lf0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->K0()Lg0/i;

    .line 18
    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    invoke-static {v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->D(Luf/n;)V

    .line 19
    invoke-static {p1}, Lud/f;->a(Landroid/content/Context;)V

    const-string v0, "Warm up snapshot db"

    .line 20
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/c;->s(Landroid/content/Context;)V

    return-void
.end method

.method public dependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsd/c;

    invoke-direct {v1, p0, p1}, Lsd/c;-><init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;Landroid/content/Context;)V

    const-string p0, "app-init-thread"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->o(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/miui/mediaeditor/MediaEditorAppInitializer$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/MediaEditorAppInitializer$a;-><init>(Lcom/miui/mediaeditor/MediaEditorAppInitializer;)V

    invoke-static {p1, v0}, Lof/a;->a(Landroid/app/Application;Lof/b;)V

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lt3/a;->a(Landroid/app/Application;)V

    return-void
.end method
