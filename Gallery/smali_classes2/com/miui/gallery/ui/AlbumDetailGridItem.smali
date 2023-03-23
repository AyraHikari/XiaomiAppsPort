.class public Lcom/miui/gallery/ui/AlbumDetailGridItem;
.super Lcom/miui/gallery/ui/MicroThumbGridItem;
.source "AlbumDetailGridItem.java"


# instance fields
.field public mFileSize:Landroid/widget/TextView;

.field public mFileSizeTop:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindFileSize(J)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/ui/MicroThumbGridItem;->mTypeIndicator:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailGridItem;->mFileSizeTop:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailGridItem;->mFileSizeTop:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailGridItem;->mFileSize:Landroid/widget/TextView;

    if-nez v0, :cond_4

    return-void

    :cond_4
    cmp-long v3, p1, v3

    if-lez v3, :cond_5

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailGridItem;->mFileSize:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a02ba

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailGridItem;->mFileSize:Landroid/widget/TextView;

    const v0, 0x7f0a02bb

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailGridItem;->mFileSizeTop:Landroid/widget/TextView;

    return-void
.end method
