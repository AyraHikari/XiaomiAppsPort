.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->b:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lp9/g;->v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$a;->a:Landroid/widget/ImageView;

    return-object p0
.end method
