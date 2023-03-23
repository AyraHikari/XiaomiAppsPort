.class public Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;
.super Ljava/lang/Object;
.source "AssistantPageHeaderItem.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


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

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;->this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    iput-object p2, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;->val$entrance:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;->this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f120757

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onFinish(ZI)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;->this$0:Lcom/miui/gallery/ui/AssistantPageHeaderItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/AssistantPageHeaderItem;->mTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/ui/AssistantPageHeaderItem$1;->val$entrance:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;

    iget p2, p2, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mNameRes:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
