.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;
.super Lcom/miui/gallery/widget/recyclerview/Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/Adapter<",
        "Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->b(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->u0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lt3/k;->H0:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;->g(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;->h(Landroid/view/ViewGroup;I)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;

    move-result-object p0

    return-object p0
.end method
