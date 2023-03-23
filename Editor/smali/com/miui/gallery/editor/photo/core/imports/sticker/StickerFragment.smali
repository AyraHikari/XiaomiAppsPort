.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;
.super Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;
    }
.end annotation


# instance fields
.field public l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic V0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;

    return-object p0
.end method

.method public static synthetic W0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    return-object p0
.end method


# virtual methods
.method public C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H0()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->S()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;)V

    return-object v0
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->U()V

    return-void
.end method

.method public R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 2
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    .line 3
    sget-object p2, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->l:L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;

    invoke-virtual {p2, p1}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->t(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->f:Ljava/lang/String;

    iget-wide v3, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->g:J

    iget-object v5, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->R(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2, p1}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->B(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V

    return-void
.end method

.method public T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->T0(Lcom/miui/gallery/editor/photo/core/Metadata;)V

    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public X0(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->n:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$b;

    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->n0()V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln8/a;->a(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/b;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->T()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 2
    sget-object p0, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->l:L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;

    invoke-virtual {p0}, L滱滽滿溼滿滻滧滻溼滵滳滾滾滷滠滫溼滷滶滻滦滽滠溼滢滺滽滦滽溼滱滽滠滷溼滻滿滢滽滠滦满溼满滦滻滱滹滷滠溼滁滦滻滱滹滷滠滂滠滽滤滻滶滷滠;->D()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lt3/i;->N2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->x0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->setOnEmptyCallback(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$c;)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/track/StickerTrackFragment;->t0()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->l:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->y()V

    return-void
.end method
