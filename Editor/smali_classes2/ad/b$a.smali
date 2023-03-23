.class public Lad/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lad/b;


# direct methods
.method public constructor <init>(Lad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad/b$a;->d:Lad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v0}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lad/b$a;->d:Lad/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "VlogMenuNav_"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v0}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-static {}, Lwb/q0;->l()I

    move-result v2

    iget-object v3, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v3}, Lad/b;->c(Lad/b;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v4}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "maxHeight=%d,getHeight=%d"

    invoke-static {v1, v5, v3, v4}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v1}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 7
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p0, p0, Lad/b$a;->d:Lad/b;

    invoke-static {p0}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v0}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    invoke-static {}, Lwb/q0;->m()I

    move-result v2

    iget-object v3, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v3}, Lad/b;->c(Lad/b;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v4}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "maxWidth=%d,getwidth=%d"

    invoke-static {v1, v5, v3, v4}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lad/b$a;->d:Lad/b;

    invoke-static {v1}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p0, p0, Lad/b$a;->d:Lad/b;

    invoke-static {p0}, Lad/b;->b(Lad/b;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
