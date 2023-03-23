.class public Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/TextListDialogFragment$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->showSaveVideoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

.field public final synthetic val$itemFirstChoice:Ljava/lang/String;

.field public final synthetic val$itemSecondChoice:Ljava/lang/String;

.field public final synthetic val$itemThirdChoice:Ljava/lang/String;

.field public final synthetic val$supportList:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$itemFirstChoice:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$supportList:Ljava/util/Map;

    iput-object p4, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$itemSecondChoice:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$itemThirdChoice:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Ljava/lang/String;I)V
    .locals 9

    .line 1328
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$itemFirstChoice:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1329
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$supportList:Ljava/util/Map;

    sget-object v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->K4:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/timeburst/Resolution;

    :goto_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    .line 1331
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$itemSecondChoice:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1332
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$supportList:Ljava/util/Map;

    sget-object v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P1080:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/timeburst/Resolution;

    goto :goto_0

    .line 1334
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$itemThirdChoice:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1335
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->val$supportList:Ljava/util/Map;

    sget-object v0, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->P720:Lcom/miui/gallery/video/timeburst/ResolutionLevel;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/timeburst/Resolution;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 1341
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BurstPhotoFragment"

    const-string v3, "[Time Burst] export video size %dx%d"

    invoke-static {v2, v3, p2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1342
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1343
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->cancel()V

    .line 1344
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->release()V

    .line 1347
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 1348
    :goto_2
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2800(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_5

    .line 1349
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2800(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2800(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    aget-object v1, v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1351
    :cond_5
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    new-instance v7, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;

    iget-object v1, p2, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/Resolution;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/miui/gallery/video/timeburst/Resolution;->getHeight()I

    move-result v5

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2900(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/video/timeburst/BurstPhotoComposer;-><init>(Landroid/content/Context;Ljava/util/List;III)V

    invoke-static {p2, v7}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2702(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    .line 1352
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3000(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/ComposeCallback;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->setComposeCallback(Lcom/miui/gallery/video/timeburst/ComposeCallback;)V

    .line 1353
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3100(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)V

    .line 1354
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$3200(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SAVE_DIALOG"

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1355
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager$1;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;->access$2700(Lcom/miui/gallery/ui/BurstPhotoFragment$SaveVideoManager;)Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/video/timeburst/IBurstPhotoComposer;->compose()V

    .line 1357
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.11.11.1.22351"

    .line 1358
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    invoke-virtual {p1}, Lcom/miui/gallery/video/timeburst/ResolutionLevel;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method
