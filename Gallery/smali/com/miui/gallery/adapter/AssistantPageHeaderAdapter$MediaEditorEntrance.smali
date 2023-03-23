.class public abstract Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;
.super Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MediaEditorEntrance"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;IIILjava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    .line 392
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 397
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->onClick(Landroid/view/View;)V

    .line 398
    invoke-static {}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->getInstance()Lcom/miui/gallery/util/market/MediaEditorInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$600(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/market/MediaEditorInstaller;->installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;->performClick(Landroid/view/View;)V

    return-void
.end method

.method public abstract performClick(Landroid/view/View;)V
.end method
