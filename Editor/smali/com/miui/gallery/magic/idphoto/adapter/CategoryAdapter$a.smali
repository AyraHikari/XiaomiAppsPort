.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->i:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp9/g;->n0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->a:Landroid/view/View;

    .line 4
    sget p1, Lp9/g;->q0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lp9/g;->r0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e:Landroid/widget/TextView;

    .line 6
    sget p1, Lp9/g;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->c:Landroid/widget/TextView;

    .line 7
    sget p1, Lp9/g;->p0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d:Landroid/widget/TextView;

    .line 8
    sget p1, Lp9/g;->l0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f:Landroid/view/View;

    .line 9
    sget p1, Lp9/g;->m0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->g:Landroid/view/View;

    .line 10
    sget p1, Lp9/g;->d0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->h:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$a;->c:Landroid/widget/TextView;

    return-object p0
.end method
