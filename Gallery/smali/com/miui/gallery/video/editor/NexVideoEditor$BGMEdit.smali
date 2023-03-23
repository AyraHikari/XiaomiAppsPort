.class public Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;
.super Ljava/lang/Object;
.source "NexVideoEditor.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/NexVideoEditor$Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/NexVideoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BGMEdit"
.end annotation


# instance fields
.field public mBGMUri:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/NexVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1511
    iput-object p1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1512
    iput-object p2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;)Ljava/lang/String;
    .locals 0

    .line 1508
    iget-object p0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public applyChange()V
    .locals 3

    .line 1516
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "bg_audio"

    if-eqz v0, :cond_2

    .line 1517
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1518
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "edit_type_smart_effect_template"

    .line 1519
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;

    if-eqz v0, :cond_1

    .line 1521
    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor$SmartEffectTemplate;->applyChange()V

    goto :goto_0

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 1526
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1529
    :cond_2
    sget-object v0, Lcom/miui/gallery/video/editor/NexVideoEditor$18;->$SwitchMap$com$miui$gallery$util$Scheme:[I

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 1534
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    goto :goto_1

    .line 1531
    :cond_3
    sget-object v0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1538
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$2800(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    goto :goto_2

    .line 1540
    :cond_4
    iget-object v2, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v2}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1600(Lcom/miui/gallery/video/editor/NexVideoEditor;)Lcom/nexstreaming/nexeditorsdk/nexProject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nexstreaming/nexeditorsdk/nexProject;->setBackgroundMusicPath(Ljava/lang/String;)Z

    .line 1542
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->this$0:Lcom/miui/gallery/video/editor/NexVideoEditor;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/NexVideoEditor;->access$1700(Lcom/miui/gallery/video/editor/NexVideoEditor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/NexVideoEditor$BGMEdit;->mBGMUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.4.0.1.22286"

    .line 1545
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "build_model"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method
