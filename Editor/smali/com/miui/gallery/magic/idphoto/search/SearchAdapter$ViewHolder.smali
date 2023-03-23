.class public Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->c:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp9/g;->q0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lp9/g;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->b:Landroid/widget/TextView;

    return-void
.end method
