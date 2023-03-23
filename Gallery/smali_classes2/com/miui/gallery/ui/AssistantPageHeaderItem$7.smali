.class public Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;
.super Ljava/lang/Object;
.source "AssistantPageHeaderItem.java"

# interfaces
.implements Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AssistantPageHeaderItem;->bindData(Landroid/content/Context;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

.field public final synthetic val$entrance:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AssistantPageHeaderItem;Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;->this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    iput-object p2, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;->val$entrance:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;->this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120757

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onFinish(Z)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;->this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$7;->val$entrance:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    iget v0, v0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mNameRes:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
