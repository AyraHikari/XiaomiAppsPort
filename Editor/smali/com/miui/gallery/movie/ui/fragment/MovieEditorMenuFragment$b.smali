.class public Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    sget p1, Lta/d;->H:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->F0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lta/d;->G:I

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v1}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->F0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget p1, Lta/d;->F:I

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->w0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;I)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->F0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment$b;->a:Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;->N0(Lcom/miui/gallery/movie/ui/fragment/MovieEditorMenuFragment;)Lbb/b;

    move-result-object p0

    sget p1, Lta/d;->F:I

    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p0, v0}, Lbb/b;->j(Z)V

    return-void
.end method
