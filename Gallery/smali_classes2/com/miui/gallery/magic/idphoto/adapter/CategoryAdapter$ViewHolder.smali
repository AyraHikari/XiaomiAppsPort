.class public Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public editIcon:Landroid/widget/ImageView;

.field public recyclerRrootView:Landroid/view/View;

.field public textView:Landroid/widget/TextView;

.field public textViewImage:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

.field public titleView:Landroid/widget/TextView;

.field public view1:Landroid/view/View;

.field public view2:Landroid/view/View;

.field public ziDiYiView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    .line 50
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->recyclerRrootView:Landroid/view/View;

    .line 52
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 53
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_zidingyi:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->ziDiYiView:Landroid/widget/TextView;

    .line 54
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 55
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_text_2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->textViewImage:Landroid/widget/TextView;

    .line 56
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_cus1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->view1:Landroid/view/View;

    .line 57
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_cus2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->view2:Landroid/view/View;

    .line 58
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_i:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->editIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->recyclerRrootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->view1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->view2:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->ziDiYiView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->textViewImage:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->editIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-object p0
.end method
