.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public ivColorItem:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;Landroid/view/View;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    sget p1, Lcom/miui/gallery/magic/R$id;->iv_color_item:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->ivColorItem:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter$ViewHolder;->ivColorItem:Landroid/widget/ImageView;

    return-object p0
.end method
