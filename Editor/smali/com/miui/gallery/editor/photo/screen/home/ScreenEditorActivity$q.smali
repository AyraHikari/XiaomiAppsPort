.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;
    }
.end annotation


# instance fields
.field public a:Lp3/a;

.field public b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->e(Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;)Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    return-object p0
.end method

.method public static synthetic e(Landroid/net/Uri;Lp3/e$d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ls7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->a:Lp3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp3/a;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->a:Lp3/a;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->b:Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$b;

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->a:Lp3/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp3/a;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/c0;

    invoke-direct {v1, p1}, Lcom/miui/gallery/editor/photo/screen/home/c0;-><init>(Landroid/net/Uri;)V

    new-instance p1, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q$a;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;)V

    invoke-virtual {v0, v1, p1}, Lp3/e;->f(Lp3/e$c;Lp3/c;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenEditorActivity$q;->a:Lp3/a;

    return-void
.end method
