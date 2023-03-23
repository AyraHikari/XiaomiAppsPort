.class public Lcom/miui/gallery/ui/FacePageFragment$3;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->toast2CreateBabyAlbumBeforeShare()V
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

    .line 386
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 389
    invoke-static {}, Lcom/miui/gallery/cloud/SpaceFullHandler;->isOwnerSpaceFull()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p2, 0x7f12014b

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 393
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance p2, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 394
    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$1000(Lcom/miui/gallery/ui/FacePageFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 395
    invoke-virtual {v2}, Lcom/miui/gallery/ui/FacePageFragment;->getServerIdOfAlbum()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/FacePageFragment;->access$1100(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$3;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$100(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/adapter/FacePageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/FacePageAdapter;->getFirstFaceServerId()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/baby/FindFace2CreateBabyAlbum;->gotoFillBabyAlbumInfo(Landroid/app/Activity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Ljava/lang/String;)V

    const-string p1, "403.17.0.1.22377"

    .line 396
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
