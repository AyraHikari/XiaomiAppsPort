.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/VlogSavingFragment;->C0(Lgc/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lgc/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->a:Lgc/a;

    iput p3, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->b:I

    iput-object p4, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ljava/lang/String;Lp3/e$d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->h(Ljava/lang/String;Lp3/e$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ln9/d;Ljava/lang/String;Lcom/miui/gallery/vlog/home/VlogModel;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->g(Ln9/d;Ljava/lang/String;Lcom/miui/gallery/vlog/home/VlogModel;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->x0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->x0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Ln9/d;Ljava/lang/String;Lcom/miui/gallery/vlog/home/VlogModel;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "VlogSavingFragment_"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    .line 1
    invoke-static {v0, v1, p4, p5}, Lzb/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-interface {p1, p4, p2}, Ln9/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/miui/gallery/vlog/home/VlogModel;->G()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ln9/d;->d(Landroid/content/Context;Ljava/lang/String;)[J

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object p1

    new-instance p3, Lxc/l;

    invoke-direct {p3, p0, p2}, Lxc/l;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lp3/e$d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p2, v0}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 2
    invoke-virtual {p2}, Lcom/miui/gallery/vlog/home/VlogModel;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "VlogSavingFragment_"

    const-string v3, "move: %s tempFilePath: %s\uff0c outFilePath: %s"

    invoke-static {v2, v3, v1, p1, v0}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-class p1, Ln9/d;

    invoke-static {p1}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object p1

    check-cast p1, Ln9/d;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "vlogDependsModule is null"

    .line 6
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_0
    sget-object v3, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v3}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, "docFile is null"

    .line 8
    invoke-static {v2, v4}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v2, Lxc/k;

    invoke-direct {v2, p0, p1, v0, p2}, Lxc/k;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ln9/d;Ljava/lang/String;Lcom/miui/gallery/vlog/home/VlogModel;)V

    invoke-static {v3, v2}, Lyf/f;->r(Landroidx/documentfile/provider/DocumentFile;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VlogSavingFragment_"

    const-string v1, "export failed. "

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->T0()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->a:Lgc/a;

    iget v1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->b:I

    invoke-virtual {v0, v1}, Lgc/a;->M0(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->x0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->x0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;->a(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    const-string v0, "VlogSavingFragment_"

    const-string v1, "vlog Export"

    .line 1
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onCompileCompleted isCanceled:  %s ."

    invoke-static {v0, v2, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->a:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->T0()V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->a:Lgc/a;

    iget p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->b:I

    invoke-virtual {p1, p0}, Lgc/a;->M0(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->c:Ljava/lang/String;

    new-instance v2, Lxc/m;

    invoke-direct {v2, p0, v1}, Lxc/m;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->y0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lp3/a;)Lp3/a;

    return-void
.end method

.method public onCompileProgress(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VlogSavingFragment_"

    const-string v2, "onCompileProgress: %s ."

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;->d:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->G0(I)V

    return-void
.end method
