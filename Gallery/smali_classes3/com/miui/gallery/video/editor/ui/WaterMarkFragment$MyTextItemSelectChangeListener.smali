.class public Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;
.super Ljava/lang/Object;
.source "WaterMarkFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTextItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$1;)V
    .locals 0

    .line 406
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-boolean v1, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mHasLoadData:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 412
    :cond_0
    check-cast p1, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;

    .line 413
    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1000(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 414
    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/adapter/WatermarkRecyclerViewAdapter;->getTextStyle(I)Lcom/miui/gallery/video/editor/TextStyle;

    move-result-object p1

    if-eqz p1, :cond_7

    if-nez p3, :cond_1

    .line 415
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 418
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isNone()Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_2

    .line 419
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)V

    .line 420
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3, v2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1202(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Z)Z

    .line 421
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object v1, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)I

    move-result p3

    invoke-virtual {v1, v0, p3}, Lcom/miui/gallery/video/editor/VideoEditor;->setAutoWaterMark(Ljava/lang/String;I)Z

    .line 422
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object v1, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->setWarterMark(ILjava/lang/String;)Z

    .line 423
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object p3, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$1;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;Lcom/miui/gallery/video/editor/TextStyle;I)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isExtra()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 433
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3, v2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1202(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Z)Z

    .line 434
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isDownloaded()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 435
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;I)V

    .line 436
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1600(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    .line 437
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object v1, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)I

    move-result p3

    invoke-virtual {v1, v0, p3}, Lcom/miui/gallery/video/editor/VideoEditor;->setAutoWaterMark(Ljava/lang/String;I)Z

    .line 438
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object v0, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1300(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)I

    move-result p3

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/TextStyle;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/miui/gallery/video/editor/VideoEditor;->setWarterMark(ILjava/lang/String;)Z

    .line 439
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object p3, p3, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    new-instance v0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener$2;-><init>(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;Lcom/miui/gallery/video/editor/TextStyle;I)V

    invoke-virtual {p3, v0}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1

    .line 449
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1700(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->createDownloadCommand(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    goto :goto_1

    .line 450
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->isLocal()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 451
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1400(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;Lcom/miui/gallery/video/editor/TextStyle;I)V

    .line 452
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1800(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 454
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1200(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 455
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1900(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    .line 456
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2000(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)Z

    goto :goto_0

    .line 459
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    .line 460
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2200(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    .line 461
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->pause()V

    goto :goto_0

    .line 464
    :cond_6
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2100(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    .line 465
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$2200(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    .line 466
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/VideoEditor;->pause()V

    .line 468
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment$MyTextItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;->access$1600(Lcom/miui/gallery/video/editor/ui/WaterMarkFragment;)V

    :cond_7
    :goto_1
    return v2
.end method
