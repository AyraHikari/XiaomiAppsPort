.class public Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "CardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->backTranslation(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

.field public final synthetic val$coverView:Landroid/view/View;

.field public final synthetic val$decorView:Landroid/view/ViewGroup;

.field public final synthetic val$finalIndex:I

.field public final synthetic val$finalParent:Landroid/view/ViewGroup;

.field public final synthetic val$pView:Landroid/view/View;

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$tView:Landroid/view/View;

.field public final synthetic val$transitionView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$t-PYoDG8XXL3yIAvRvwoLA8gRFg(Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->lambda$onComplete$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    iput-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$transitionView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$tView:Landroid/view/View;

    iput-object p4, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$parent:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$pView:Landroid/view/View;

    iput-object p6, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$finalParent:Landroid/view/ViewGroup;

    iput p7, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$finalIndex:I

    iput-object p8, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$decorView:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$coverView:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onComplete$0()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$100(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 363
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$000(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$000(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->this$0:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->access$000(Lcom/miui/gallery/card/ui/cardlist/CardAdapter;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$transitionView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$tView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$parent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$pView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$finalParent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$tView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$finalIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$decorView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$transitionView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 372
    iget-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$decorView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/CardAdapter$1;->val$coverView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
