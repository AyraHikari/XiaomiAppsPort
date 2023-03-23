.class public final synthetic Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;

.field public final synthetic f$1:Landroid/net/Uri;

.field public final synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;

    iput-object p2, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iput-object p3, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;

    iget-object v1, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->$r8$lambda$hpBzPIC3OFNw0MK6fs6POYj2Qnk(Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
