.class public Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$1;
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

    .line 333
    iput-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$1;->this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment$1;->this$0:Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/cloud/GalleryMiCloudUtil$FullSpaceTipDialogFragment;->trackClick(Z)V

    return-void
.end method
