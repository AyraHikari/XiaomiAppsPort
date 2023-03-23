.class public Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SignatureColorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/signature/dialog/SignatureColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignatureColorViewHolder"
.end annotation


# instance fields
.field public mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a01c8

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/signature/widget/SelectColorView;

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;->mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;

    .line 81
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/signature/dialog/SignatureColorAdapter$SignatureColorViewHolder;->mSelectColorView:Lcom/miui/gallery/signature/widget/SelectColorView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v1, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    return-void
.end method
