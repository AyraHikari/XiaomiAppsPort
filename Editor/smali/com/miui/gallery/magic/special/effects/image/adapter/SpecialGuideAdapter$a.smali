.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;
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

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public final synthetic h:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->h:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 3
    sget p1, Lp9/g;->G0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->d:Landroid/widget/ImageView;

    .line 4
    sget p1, Lp9/g;->J0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e:Landroid/widget/TextView;

    .line 5
    sget p1, Lp9/g;->I0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->f:Landroid/widget/TextView;

    .line 6
    sget p1, Lp9/g;->R:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->a:Landroid/widget/ImageView;

    .line 7
    sget p1, Lp9/g;->Q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->b:Landroid/widget/ImageView;

    .line 8
    sget p1, Lp9/g;->W:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->c:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 9
    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->g:Landroid/widget/LinearLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter$a;->b:Landroid/widget/ImageView;

    return-object p0
.end method
