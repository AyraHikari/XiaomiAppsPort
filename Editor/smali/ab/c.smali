.class public final synthetic Lab/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

.field public final synthetic f:Lva/b;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iput-object p2, p0, Lab/c;->f:Lva/b;

    iput p3, p0, Lab/c;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab/c;->d:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    iget-object v1, p0, Lab/c;->f:Lva/b;

    iget p0, p0, Lab/c;->g:I

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->u0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Lva/b;I)V

    return-void
.end method
