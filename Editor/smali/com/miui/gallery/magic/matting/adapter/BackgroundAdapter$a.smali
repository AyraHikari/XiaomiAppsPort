.class public Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final synthetic g:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->g:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp9/g;->G0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Lp9/g;->H0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e:Landroid/view/View;

    .line 5
    sget p1, Lp9/g;->D1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->f:Landroid/view/View;

    .line 6
    sget p1, Lp9/g;->T:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->b:Landroid/widget/ImageView;

    .line 7
    sget p1, Lp9/g;->V:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->c:Landroid/widget/ImageView;

    .line 8
    sget p1, Lp9/g;->Y:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method
