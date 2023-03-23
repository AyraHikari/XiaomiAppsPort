.class public Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ListGalleryDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public position:I

.field public final synthetic this$1:Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;

.field public title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->this$1:Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;Lcom/miui/gallery/ui/ListGalleryDialogFragment$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;I)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget v1, p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->titleResourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iput p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->position:I

    .line 190
    iget-object p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060046

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060045

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object p2, p0, Lcom/miui/gallery/ui/ListGalleryDialogFragment$InternalListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/miui/gallery/ui/ListGalleryDialogFragment$ItemData;->enable:Z

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
