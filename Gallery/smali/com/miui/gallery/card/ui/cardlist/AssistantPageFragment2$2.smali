.class public Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;
.super Ljava/lang/Object;
.source "AssistantPageFragment2.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 4

    int-to-float p1, p3

    .line 197
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 198
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {p2}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AssistantBannerBgView;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/high16 p5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    new-array p2, p4, [Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$600(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;)Lcom/miui/gallery/widget/AssistantBannerBgView;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "BgVisibility"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    cmpg-float v2, p1, p5

    if-gez v2, :cond_0

    sub-float v2, p5, p1

    float-to-double v2, v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    invoke-interface {p2, v0}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 201
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2$2;->this$0:Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;

    cmpg-float p1, p1, p5

    if-gez p1, :cond_2

    move p3, p4

    :cond_2
    invoke-static {p2, p3}, Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;->access$700(Lcom/miui/gallery/card/ui/cardlist/AssistantPageFragment2;Z)V

    return-void
.end method
