.class public Lcom/miui/gallery/ui/FacePageFragment$2;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;

.field public final synthetic val$share:Lcom/miui/gallery/widget/ActionMenuItemView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/widget/ActionMenuItemView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$2;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$2;->val$share:Lcom/miui/gallery/widget/ActionMenuItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 273
    iget-object v1, v0, Lcom/miui/gallery/ui/FacePageFragment$2;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/FacePageFragment;->getIsHasEverNotCreateBabyAlbumFromThis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 275
    iget-object v1, v0, Lcom/miui/gallery/ui/FacePageFragment$2;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/FacePageFragment;->access$800(Lcom/miui/gallery/ui/FacePageFragment;)V

    goto/16 :goto_1

    .line 277
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/ui/FacePageFragment$2;->val$share:Lcom/miui/gallery/widget/ActionMenuItemView;

    sget v4, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {v3, v4}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 278
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    aput-object v4, v8, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "_id=?"

    .line 278
    invoke-virtual/range {v5 .. v12}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 288
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 289
    invoke-static {v4}, Lcom/miui/gallery/model/dto/Album;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_4

    .line 292
    iget-object v4, v0, Lcom/miui/gallery/ui/FacePageFragment$2;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v4, v4, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v4, v5, v13, v13}, Lcom/miui/gallery/util/IntentUtil;->createAlbumDetailJumpIntent(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IZ)Landroid/content/Intent;

    move-result-object v21

    .line 293
    iget-object v4, v0, Lcom/miui/gallery/ui/FacePageFragment$2;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v14, v4, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v15, Lcom/miui/gallery/share/Path;

    .line 294
    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v4

    invoke-direct {v15, v1, v2, v4, v3}, Lcom/miui/gallery/share/Path;-><init>(JZZ)V

    const/16 v16, 0x0

    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v13

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->isHomeAlbum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v5}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v20

    .line 293
    invoke-static/range {v14 .. v21}, Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 296
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot query album for albumId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacePageFragment"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
