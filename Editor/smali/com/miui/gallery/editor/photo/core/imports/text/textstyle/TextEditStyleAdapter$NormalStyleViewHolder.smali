.class public Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalStyleViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->e:Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->c:Landroid/view/View;

    .line 5
    sget p1, Lt3/i;->O3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->a:Landroid/widget/TextView;

    .line 6
    sget v0, Lt3/i;->k1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/textstyle/TextEditStyleAdapter$NormalStyleViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method
