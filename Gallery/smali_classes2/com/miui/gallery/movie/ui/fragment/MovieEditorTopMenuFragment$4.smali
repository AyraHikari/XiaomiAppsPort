.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$4;
.super Lcom/miui/gallery/listener/SingleClickListener;
.source "MovieEditorTopMenuFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$4;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/listener/SingleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 176
    sget v0, Lcom/miui/gallery/movie/R$id;->btn_movie_save:I

    if-ne p1, v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$4;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$600(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->export(Z)V

    goto :goto_0

    .line 178
    :cond_0
    sget v0, Lcom/miui/gallery/movie/R$id;->btn_movie_return:I

    if-ne p1, v0, :cond_1

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment$4;->this$0:Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;->access$600(Lcom/miui/gallery/movie/ui/fragment/MovieEditorTopMenuFragment;)Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/movie/ui/listener/MenuFragmentListener;->returnClick()V

    :cond_1
    :goto_0
    return-void
.end method
