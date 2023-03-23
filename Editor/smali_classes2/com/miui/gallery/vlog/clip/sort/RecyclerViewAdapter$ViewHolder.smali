.class public Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->d:Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    sget p1, Lbc/d;->a:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->a:Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    .line 5
    sget p1, Lbc/d;->Y:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    .line 6
    sget p1, Lbc/d;->Q0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;)Lcom/miui/gallery/vlog/clip/sort/VlogSortView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->a:Lcom/miui/gallery/vlog/clip/sort/VlogSortView;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/sort/RecyclerViewAdapter$ViewHolder;->c:Landroid/widget/TextView;

    long-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-long p1, p1

    invoke-static {p1, p2}, Lkd/h;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
