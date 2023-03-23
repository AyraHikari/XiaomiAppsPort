.class public Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;
.super Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
.source "StickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$DecodeTask;,
        Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;

.field public mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mData:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V
    .locals 6

    .line 79
    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;

    .line 81
    sget-object p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->fromCache(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    iget-object v2, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->content:Ljava/lang/String;

    iget-wide v3, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->id:J

    iget-object v5, p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;->cateName:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->add(Landroid/graphics/Bitmap;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$DecodeTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$DecodeTask;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->touch(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerItem;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->onClear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 37
    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onDestroyView()V

    .line 74
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->INSTANCE:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerProvider;->writeRecentToFile()V

    return-void
.end method

.method public onExport()Lcom/miui/gallery/editor/photo/core/RenderData;
    .locals 2

    .line 133
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->export()Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$StickerEntry;)V

    return-object v0
.end method

.method public onLayoutOrientationChange()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onLayoutOrientationChange()V

    .line 43
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerRenderView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->copyLayoutParams(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a076c

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    new-instance p2, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->setOnEmptyCallback(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView$OnEmptyCallback;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;->onRelease()V

    return-void
.end method

.method public remove(Lcom/miui/gallery/editor/photo/core/Metadata;)V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 0

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mStickerEditorView:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerEditorView;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/imageview/BitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment;->mCallback:Lcom/miui/gallery/editor/photo/core/imports/sticker/StickerFragment$Callback;

    return-void
.end method
