.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$c;
.super Lo9/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$c;->g:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {p0}, Lo9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lta/d;->b:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$c;->g:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lbb/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbb/b;->a0(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lta/d;->a:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$c;->g:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lbb/b;

    move-result-object p0

    invoke-interface {p0}, Lbb/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method
