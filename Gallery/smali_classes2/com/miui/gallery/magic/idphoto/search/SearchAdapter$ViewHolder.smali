.class public Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

.field public titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->this$0:Lcom/miui/gallery/magic/idphoto/search/SearchAdapter;

    .line 32
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    .line 34
    sget p1, Lcom/miui/gallery/magic/R$id;->magic_idp_make_recycler_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/search/SearchAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
