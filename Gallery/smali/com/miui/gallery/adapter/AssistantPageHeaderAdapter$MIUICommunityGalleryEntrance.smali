.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;
.super Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MIUICommunityGalleryEntrance"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const-string p1, "community"

    .line 652
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 657
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->onClick(Landroid/view/View;)V

    .line 658
    invoke-static {}, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->getCommunityVersionCode()I

    move-result p1

    .line 659
    invoke-static {p1}, Lcom/miui/gallery/util/MIUICommunityGalleryEntranceUtils;->getCommunityUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 660
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 661
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MIUICommunityGalleryEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {v0}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$600(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.8.3.1.14988"

    .line 663
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, "web"

    :goto_0
    const-string v1, "type"

    .line 664
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method
