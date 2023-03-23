.class public Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;
.super Ljava/lang/Object;
.source "AudioFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/AudioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAudioItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;Lcom/miui/gallery/video/editor/ui/AudioFragment$1;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    iget-boolean v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 325
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$500(Lcom/miui/gallery/video/editor/ui/AudioFragment;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 326
    check-cast p1, Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;

    .line 327
    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/adapter/AudioRecyclerViewAdapter;->getAudio(I)Lcom/miui/gallery/video/editor/LocalAudio;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 329
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isCustom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "audio/*"

    .line 332
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.player"

    .line 334
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    .line 336
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {v3, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AudioFragment"

    const-string v3, "com.miui.player not found,try all picker"

    .line 338
    invoke-static {p1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 341
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {p3, v3, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p3, "picker not found"

    .line 345
    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$400(Lcom/miui/gallery/video/editor/ui/AudioFragment;I)V

    return v2

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 351
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$400(Lcom/miui/gallery/video/editor/ui/AudioFragment;I)V

    .line 352
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$600(Lcom/miui/gallery/video/editor/ui/AudioFragment;Lcom/miui/gallery/video/editor/LocalAudio;)V

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 354
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 355
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$400(Lcom/miui/gallery/video/editor/ui/AudioFragment;I)V

    .line 356
    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$600(Lcom/miui/gallery/video/editor/ui/AudioFragment;Lcom/miui/gallery/video/editor/LocalAudio;)V

    const/4 p1, 0x1

    return p1

    .line 359
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$MyAudioItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->access$700(Lcom/miui/gallery/video/editor/ui/AudioFragment;)Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    :cond_4
    :goto_1
    return v2
.end method
