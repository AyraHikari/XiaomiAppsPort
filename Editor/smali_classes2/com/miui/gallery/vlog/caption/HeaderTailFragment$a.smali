.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->U0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->W0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onClick(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->h1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->i2:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbc/h;->s0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->m1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->onClick(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->h1(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)Lcom/miui/gallery/editor/ui/view/switchview/SlideSwitchView2;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc/h;->i2:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbc/h;->o0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$a;->a:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->V0(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)I

    return-void
.end method
