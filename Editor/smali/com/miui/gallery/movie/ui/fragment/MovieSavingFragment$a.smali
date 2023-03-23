.class public Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lua/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->y0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lua/c;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

.field public final synthetic e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    iput-object p2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/Context;Lp3/e$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->d(Ljava/lang/String;Landroid/content/Context;Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Lp3/e$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ldb/k;->a()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    const-class p0, Ln9/b;

    invoke-static {p0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object p0

    check-cast p0, Ln9/b;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1, p2}, Ln9/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {p2, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lyf/f;->t(Landroidx/documentfile/provider/DocumentFile;)Z

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(ZZI)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->b:Ljava/lang/String;

    const-string v2, "MovieSavingFragment"

    const-string v3, "save result: %b, code: %d, path: %s"

    invoke-static {v2, v3, v0, p3, v1}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->c:Landroid/content/Context;

    new-instance v2, Lab/j;

    invoke-direct {v2, v0, v1}, Lab/j;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a$a;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;ZZ)V

    invoke-virtual {p3, v2, v0}, Lp3/e;->f(Lp3/e$c;Lp3/c;)Lp3/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->d:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;->a(ZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->C0(I)V

    return-void
.end method

.method public onEncodeStart()V
    .locals 2

    const-string v0, "MovieSavingFragment"

    const-string v1, "save start"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->e:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, p0, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
