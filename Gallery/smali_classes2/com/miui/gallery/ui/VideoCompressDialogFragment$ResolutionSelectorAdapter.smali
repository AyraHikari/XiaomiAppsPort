.class public Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;
.super Landroid/widget/BaseAdapter;
.source "VideoCompressDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/VideoCompressDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolutionSelectorAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/VideoCompressDialogFragment;Landroid/content/Context;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 95
    iput-object p2, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d035a

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance p3, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;-><init>(Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;)V

    const v1, 0x7f0a07fb

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    const v1, 0x7f0a071e

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;->sizeView:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-static {p2}, Lmiuix/internal/util/AnimHelper;->addPressAnimWithBg(Landroid/view/View;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;

    .line 129
    :goto_0
    iget-object v1, p3, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;->titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/video/compress/Resolution;

    iget v3, v3, Lcom/miui/gallery/video/compress/Resolution;->title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p3, p3, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter$ViewHolder;->sizeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/video/compress/Resolution;

    iget v2, v2, Lcom/miui/gallery/video/compress/Resolution;->subTitle:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v5}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$200(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)J

    move-result-wide v5

    long-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/ui/VideoCompressDialogFragment$ResolutionSelectorAdapter;->this$0:Lcom/miui/gallery/ui/VideoCompressDialogFragment;

    invoke-static {v6}, Lcom/miui/gallery/ui/VideoCompressDialogFragment;->access$100(Lcom/miui/gallery/ui/VideoCompressDialogFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/compress/Resolution;

    iget p1, p1, Lcom/miui/gallery/video/compress/Resolution;->ratio:F

    mul-float/2addr v5, p1

    float-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
