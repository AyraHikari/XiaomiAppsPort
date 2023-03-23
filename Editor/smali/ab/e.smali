.class public final synthetic Lab/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

.field public final synthetic f:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

.field public final synthetic g:Lmiuix/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/e;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

    iput-object p2, p0, Lab/e;->f:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object p3, p0, Lab/e;->g:Lmiuix/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab/e;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;

    iget-object v1, p0, Lab/e;->f:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iget-object p0, p0, Lab/e;->g:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;->b(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$h;Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    return-void
.end method
