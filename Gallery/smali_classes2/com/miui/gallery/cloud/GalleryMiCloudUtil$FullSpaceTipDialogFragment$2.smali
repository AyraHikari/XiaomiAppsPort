.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;
.super Ljava/lang/Object;
.source "GalleryMiCloudUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;->this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 343
    iget-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;->this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->trackClick(Z)V

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;->this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array p2, p2, [Landroid/util/Pair;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$2;->this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->access$500(Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    return-void
.end method
