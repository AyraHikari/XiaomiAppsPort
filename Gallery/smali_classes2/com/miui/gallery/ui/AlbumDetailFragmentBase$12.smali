.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->doDelete(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/view/ActionMode;)V
    .locals 0

    .line 1448
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 7

    .line 1451
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, "403.45.0.1.13761"

    const/4 v3, 0x0

    if-lez p1, :cond_1

    .line 1453
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f10002d

    new-array v5, v1, [Ljava/lang/Object;

    .line 1454
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1453
    invoke-static {v0, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1456
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p2, p2, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p2, v3}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 1457
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object p2

    int-to-long v4, p1

    invoke-static {v2, p2, v4, v5}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 1459
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 1461
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 1463
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1464
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isAllPhotosAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "403.44.3.1.11223"

    goto :goto_1

    .line 1465
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-boolean v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mIsBabyAlbum:Z

    if-eqz v0, :cond_3

    const-string v0, "403.42.3.1.11301"

    goto :goto_1

    :cond_3
    const-string v0, "403.15.3.1.11194"

    :goto_1
    const-string v2, "tip"

    .line 1464
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$12;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getEnterActionModeTip()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ref_tip"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v2, "sure"

    .line 1469
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    .line 1470
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "success"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    invoke-static {p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return-void
.end method
