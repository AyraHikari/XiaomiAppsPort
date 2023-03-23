.class public Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder$1;
.super Lcom/miui/gallery/widget/DebounceClickListener;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder$1;->this$1:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;

    invoke-direct {p0}, Lcom/miui/gallery/widget/DebounceClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickConfirmed(Landroid/view/View;)V
    .locals 1

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 728
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder$1;->this$1:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$CardHolder;->deliveryAction(Landroid/view/View;)V

    return-void
.end method
