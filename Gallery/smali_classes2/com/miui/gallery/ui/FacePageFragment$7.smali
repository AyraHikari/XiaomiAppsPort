.class public Lcom/miui/gallery/ui/FacePageFragment$7;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->addFaceCoverHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$7;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 580
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 581
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$7;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 583
    invoke-static {v1}, Lcom/miui/gallery/ui/FacePageFragment;->access$2300(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_id_of_album"

    .line 582
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$7;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 585
    invoke-static {v1}, Lcom/miui/gallery/ui/FacePageFragment;->access$1000(Lcom/miui/gallery/ui/FacePageFragment;)J

    move-result-wide v1

    const-string v3, "local_id_of_album"

    .line 584
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 586
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$7;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v1, Lcom/miui/gallery/activity/PickPeopleCoverActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$7;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    const/16 v1, 0x37

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 589
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.47.1.1.11252"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
