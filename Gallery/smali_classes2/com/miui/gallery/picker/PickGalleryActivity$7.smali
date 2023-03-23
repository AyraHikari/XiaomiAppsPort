.class public Lcom/miui/gallery/picker/PickGalleryActivity$7;
.super Ljava/lang/Object;
.source "PickGalleryActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickGalleryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickGalleryActivity;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$7;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1056
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$7;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1057
    iget-object p1, p0, Lcom/miui/gallery/picker/PickGalleryActivity$7;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickGalleryActivity;->access$2400(Lcom/miui/gallery/picker/PickGalleryActivity;)Lcom/miui/gallery/picker/uri/PrepareProgressDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/picker/PickGalleryActivity$7;->this$0:Lcom/miui/gallery/picker/PickGalleryActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "prepare_progress_dialog"

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
