.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->O0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lua/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->O0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lua/c;

    move-result-object p1

    invoke-virtual {p1}, Lua/c;->z()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->O0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lua/c;

    move-result-object p0

    invoke-interface {p0}, Lua/a;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->O0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lua/c;

    move-result-object p1

    invoke-interface {p1}, Lua/a;->d()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->P0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->Q0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->s(I)V

    :goto_0
    return-void
.end method
