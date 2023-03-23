.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/InitializeController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInitialize()I
    .locals 4

    const-string v0, "PhotoEditor"

    .line 669
    sget-object v1, Lcom/miui/gallery/editor/photo/core/SdkManager;->INSTANCE:Lcom/miui/gallery/editor/photo/core/SdkManager;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/SdkManager;->onAttach(Landroid/app/Application;)V

    .line 670
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/SdkManager;->onActivityCreate()V

    .line 672
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$200(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    new-instance v2, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;-><init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;)V

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$202(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$200(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$PhotoGuideViewManager;->init()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 679
    :try_start_0
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 681
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/origin/EditorOriginHandler;->isInMainProcess()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->initializeForPreview(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :cond_2
    return v2

    :catch_0
    move-exception v1

    .line 687
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_1
    move-exception v1

    .line 684
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDone()V
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 696
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 698
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->setLoadDone(Z)V

    .line 699
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->showForLoadDown()V

    const/4 v0, 0x0

    .line 700
    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->closeMaskFrame(Z)V

    .line 701
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->setOnPreviewRefreshListener(Lcom/miui/gallery/editor/photo/app/DraftManager$OnPreviewRefreshListener;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$800(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$TransitionConfiguration;->onImageLoaded()V

    .line 706
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$1;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1000(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1100(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/core/Effect;)V

    :cond_1
    return-void
.end method
