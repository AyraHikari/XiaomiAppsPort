.class public Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;
.super Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
.source "PicToPdfPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PicToPdfPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PicToPdfPreviewHolder"
.end annotation


# instance fields
.field public mCheckSelect:Landroid/widget/CheckBox;

.field public mPicToPdfIndex:Landroid/widget/TextView;

.field public mPicToPdfPreview:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 464
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a05d4

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfPreview:Landroid/widget/ImageView;

    const v0, 0x7f0a05d3

    .line 466
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfIndex:Landroid/widget/TextView;

    const v0, 0x7f0a0185

    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mCheckSelect:Landroid/widget/CheckBox;

    return-void
.end method
