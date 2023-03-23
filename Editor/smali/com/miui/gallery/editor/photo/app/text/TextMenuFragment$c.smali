.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->g(I)Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->W0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 4
    instance-of v1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->X0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->K0(Lcom/miui/gallery/editor/photo/core/RenderFragment$a;)V

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->S0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->Y0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->V0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->setSelection(I)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$c;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p0, p1, p3}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p0, 0x1

    return p0
.end method
