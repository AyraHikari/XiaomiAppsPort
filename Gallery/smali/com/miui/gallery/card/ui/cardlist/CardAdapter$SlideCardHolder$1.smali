.class public Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder$1;
.super Ljava/lang/Object;
.source "CardAdapter.java"

# interfaces
.implements Lcom/miui/gallery/card/ui/cardlist/CardAdapter$UserVisibleChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->bindData(Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil$CardData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder$1;->this$1:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserVisibleChanged(Z)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder$1;->this$1:Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;

    iget-object v0, v0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$SlideCardHolder;->mSlideView:Lcom/miui/gallery/widget/CardSlideView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 569
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardSlideView;->onResume()V

    goto :goto_0

    .line 571
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/widget/CardSlideView;->onPause()V

    :goto_0
    return-void
.end method
