.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;
.super Ljava/lang/Object;
.source "MagicMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->getItem(I)Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    invoke-static {p2, p3, p1}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->access$100(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;ILcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter$1;->scrollTo(I)V

    const/4 p1, 0x0

    return p1
.end method
