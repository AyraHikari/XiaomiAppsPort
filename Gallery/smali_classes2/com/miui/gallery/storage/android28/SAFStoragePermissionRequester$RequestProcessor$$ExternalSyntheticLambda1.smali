.class public final synthetic Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/widget/GalleryDialogFragment$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;ZLandroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    iput-boolean p2, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$4:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-void
.end method


# virtual methods
.method public final onClick(Landroidx/fragment/app/Fragment;I)V
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    iget-boolean v1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor$$ExternalSyntheticLambda1;->f$4:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->$r8$lambda$QoCuJUamPE530wsfKX5PerjzyjM(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;ZLandroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
