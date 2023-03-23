.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmartEffectItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 269
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-boolean v1, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 272
    :cond_0
    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$600(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 273
    check-cast p1, Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;

    .line 274
    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/adapter/SmartEffectRecyclerViewAdapter;->getSmartEffect(I)Lcom/miui/gallery/video/editor/SmartEffect;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 276
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 277
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$700(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;I)V

    .line 278
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object p2, p2, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setSmartEffectTemplate(Lcom/miui/gallery/video/editor/SmartEffect;)Z

    .line 279
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance p2, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener$1;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1

    .line 286
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 287
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 288
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 289
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->cancel()V

    .line 291
    :cond_2
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07147b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 292
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$900(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/SmartEffect;->getShortTime()I

    move-result v2

    const/16 v3, 0x50

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object p2, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f120f92

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$802(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 294
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$1000(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, v3, v0, p2}, Landroid/widget/Toast;->setGravity(III)V

    .line 295
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 297
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/SmartEffect;->isHasSpeedChange()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->isHighFrames()Z

    move-result v1

    if-nez v1, :cond_4

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object v2, v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f120f8b

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v6, 0x78

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$802(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 299
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$1000(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 300
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$900(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/SmartEffect;->getLongTime()I

    move-result v2

    if-le v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/SmartEffect;->isLimitSixtySeconds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object v2, v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f120f93

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$802(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 303
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$1000(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 304
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$900(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/SmartEffect;->getLongTime()I

    move-result v2

    if-le v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/SmartEffect;->isLimitFourtySeconds()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 306
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object v2, v1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f120f91

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {v1, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$802(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 307
    iget-object v1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$1000(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-virtual {v1, v3, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 308
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$800(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 310
    :cond_6
    :goto_0
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$700(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;I)V

    .line 311
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object p2, p2, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setSmartEffectTemplate(Lcom/miui/gallery/video/editor/SmartEffect;)Z

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance p2, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener$2;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1

    .line 320
    :cond_7
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$SmartEffectItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$1100(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :cond_8
    :goto_1
    return v0
.end method
