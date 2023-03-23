.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;
.super Ljava/lang/Object;
.source "AudioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 350
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 351
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 352
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getItemData(I)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isNone()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 354
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->exitEditMode()V

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$500(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->removeAudio()V

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    goto/16 :goto_1

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isExtra()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 358
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$200(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Lcom/miui/gallery/vlog/entity/AudioData;I)V

    goto/16 :goto_1

    .line 359
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioResource;->isLocal()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 360
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2, p3}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$602(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)I

    .line 361
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$700(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$800(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 362
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->enterEditMode()V

    .line 363
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result p2

    if-ne p3, p2, :cond_2

    .line 364
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->showApplyView(Z)V

    goto/16 :goto_1

    .line 366
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 367
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/entity/AudioData;->setScrollX(I)V

    .line 368
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1000(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->applyAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 369
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    .line 370
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 371
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    goto :goto_1

    .line 375
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->getSelectedIndex()I

    move-result p1

    if-eq p1, p3, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 378
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/audio/AudioAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/audio/AudioAdapter;->setSelectedIndex(I)V

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 380
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1300(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Lcom/miui/gallery/vlog/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;

    iget-object p2, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$900(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuPresenter;->applyAudio(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    .line 381
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1400(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 382
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->play()V

    goto :goto_1

    .line 376
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$1200(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V

    :cond_6
    :goto_1
    return v1
.end method
