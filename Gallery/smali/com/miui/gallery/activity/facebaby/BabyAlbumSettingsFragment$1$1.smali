.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;
.super Ljava/lang/Object;
.source "BabyAlbumSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->onClickConfirmed(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;->this$1:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    if-nez p2, :cond_0

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;->this$1:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->startCameraActivity(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;->this$1:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;->this$1:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    const p2, 0x7f120c85

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1$1;->this$1:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$1;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object v2, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mFaceAlbumLocalId:Ljava/lang/Long;

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 182
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/IntentUtil;->pickFace(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
