.class public Lcom/miui/gallery/ui/PeoplePageFragment$1;
.super Lcom/miui/gallery/widget/AntiDoubleItemClickListener;
.source "PeoplePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PeoplePageFragment;


# direct methods
.method public static synthetic $r8$lambda$5nSPvxek0g884ccpq4-j1EtRm8Y(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$1;->lambda$onAntiDoubleItemClick$0(Ljava/lang/String;[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-direct {p0}, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAntiDoubleItemClick$0(Ljava/lang/String;[Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 354
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationValue(Lcom/miui/gallery/model/PeopleContactInfo$Relation;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 356
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    .line 355
    invoke-static {v0, p2, p2}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->moveFaceToRelationGroup([JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onAntiDoubleItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getPeopleIdOfItem(I)Ljava/lang/String;

    move-result-object p1

    .line 348
    iget-object p4, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p4}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getPeopleLocalIdOfItem(I)Ljava/lang/String;

    move-result-object p4

    .line 349
    check-cast p2, Lcom/miui/gallery/ui/PeoplePageGridItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PeoplePageGridItem;->getName()Ljava/lang/String;

    move-result-object p2

    .line 350
    iget-object p5, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p5}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$600(Lcom/miui/gallery/ui/PeoplePageFragment;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 351
    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 352
    new-instance p3, Lcom/miui/gallery/ui/ProcessTask;

    new-instance p5, Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p4}, Lcom/miui/gallery/ui/PeoplePageFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;)V

    invoke-direct {p3, p5}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 361
    new-instance p5, Lcom/miui/gallery/ui/PeoplePageFragment$1$1;

    invoke-direct {p5, p0, p4, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$1$1;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 376
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p2, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const p4, 0x7f1207f6

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 377
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 378
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$800(Lcom/miui/gallery/ui/PeoplePageFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 379
    new-instance p3, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;

    .line 380
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p5

    .line 381
    iget-object p7, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p7}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$800(Lcom/miui/gallery/ui/PeoplePageFragment;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-eqz p7, :cond_1

    move-object p7, p2

    goto :goto_0

    :cond_1
    iget-object p7, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p7}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$800(Lcom/miui/gallery/ui/PeoplePageFragment;)Ljava/lang/String;

    move-result-object p7

    :goto_0
    invoke-direct {p3, p5, p6, p1, p7}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object p5, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    new-instance p6, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    iget-object p7, p5, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$1$2;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p6, p7, p3, v0}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;)V

    invoke-static {p5, p6}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1002(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    .line 389
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$1000(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler;->show()V

    goto :goto_1

    .line 392
    :cond_2
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p5

    const-string p6, "403.47.2.1.11257"

    invoke-static {p6, p5}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    const-string p5, "403.17.0.1.13786"

    .line 393
    invoke-static {p5}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 394
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 395
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    const-string p7, "server_id_of_album"

    .line 396
    invoke-virtual {p6, p7, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "local_id_of_album"

    .line 398
    invoke-virtual {p6, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "album_name"

    .line 401
    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    .line 403
    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    .line 404
    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTypeOfItem(I)I

    move-result p1

    const-string p2, "relationType"

    .line 402
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    .line 406
    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getThumbFilePath(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "face_album_cover"

    .line 405
    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getFaceRegionRectF(I)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p1

    const-string p2, "face_position_rect"

    invoke-virtual {p6, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 408
    invoke-virtual {p5, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 409
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class p2, Lcom/miui/gallery/activity/facebaby/FacePageActivity;

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 410
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$1;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {p1, p5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
