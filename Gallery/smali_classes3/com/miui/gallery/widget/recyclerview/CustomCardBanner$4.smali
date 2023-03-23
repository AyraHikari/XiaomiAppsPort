.class public Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;
.super Ljava/lang/Object;
.source "CustomCardBanner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->updateCardViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

.field public final synthetic val$topView:Lcom/miui/gallery/widget/BaseAssistantCardView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;Lcom/miui/gallery/widget/BaseAssistantCardView;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;->val$topView:Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 692
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v2}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    .line 693
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$200(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;->this$0:Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;

    invoke-static {v3}, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;->access$700(Lcom/miui/gallery/widget/recyclerview/CustomCardBanner;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomCardBanner$4;->val$topView:Lcom/miui/gallery/widget/BaseAssistantCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
