.class public Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->h:Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp9/g;->G0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->a:Landroid/widget/ImageView;

    .line 4
    sget p1, Lp9/g;->H0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lp9/g;->k1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->f:Landroid/widget/TextView;

    .line 6
    sget p1, Lp9/g;->T:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Lp9/g;->V:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->d:Landroid/widget/ImageView;

    .line 8
    sget p1, Lp9/g;->Y:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->e:Landroid/widget/ImageView;

    .line 9
    sget p1, Lp9/g;->D1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter$b;->g:Landroid/view/View;

    return-void
.end method