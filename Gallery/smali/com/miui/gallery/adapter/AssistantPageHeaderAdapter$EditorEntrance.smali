.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;
.super Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorEntrance"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;ILjava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const/4 p1, -0x1

    .line 410
    invoke-direct {p0, p2, p1, p1, p3}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 415
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->onClick(Landroid/view/View;)V

    .line 416
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$600(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->performClick(Landroid/view/View;)V

    return-void
.end method

.method public performClick(Landroid/view/View;)V
    .locals 2

    .line 423
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFunctionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;->getFunctionTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "idPhoto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "videoPost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "collage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "vlog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "magicSky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "photoMovie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "artStill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "magicMatting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 437
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$1100(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 443
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$1300(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 425
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$700(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 431
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$900(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 446
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$1400(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 428
    :pswitch_5
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$800(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 440
    :pswitch_6
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$1200(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    goto :goto_1

    .line 434
    :pswitch_7
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$EditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$1000(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73a3961f -> :sswitch_7
        -0x4a6d82fb -> :sswitch_6
        -0x1f40dfe2 -> :sswitch_5
        -0x42a5fcc -> :sswitch_4
        0x37470e -> :sswitch_3
        0x38975293 -> :sswitch_2
        0x4f716bbb -> :sswitch_1
        0x61ab39d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
