.class public Lcom/miui/gallery/editor/photo/app/CategoryAdapter$CategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/CategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CategoryAdapter$CategoryViewHolder;->b:Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lt3/i;->E3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/CategoryAdapter$CategoryViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
