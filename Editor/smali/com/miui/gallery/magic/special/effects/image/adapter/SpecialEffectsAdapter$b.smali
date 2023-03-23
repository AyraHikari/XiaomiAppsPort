.class public Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->h:Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp9/g;->H0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->a:Landroid/widget/RelativeLayout;

    .line 4
    sget p1, Lp9/g;->G0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->b:Landroid/widget/ImageView;

    .line 5
    sget p1, Lp9/g;->h1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->c:Landroid/widget/ImageView;

    .line 6
    sget p1, Lp9/g;->j1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->g:Landroid/widget/TextView;

    .line 7
    sget p1, Lp9/g;->S:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->d:Landroid/widget/ImageView;

    .line 8
    sget p1, Lp9/g;->U:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->e:Landroid/widget/ImageView;

    .line 9
    sget p1, Lp9/g;->X:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter$b;->f:Landroid/widget/ImageView;

    return-void
.end method
