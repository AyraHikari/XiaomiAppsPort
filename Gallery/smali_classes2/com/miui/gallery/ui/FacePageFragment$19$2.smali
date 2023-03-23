.class public Lcom/miui/gallery/ui/FacePageFragment$19$2;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$19;->onConfirm(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

.field public final synthetic val$newName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$19;Ljava/lang/String;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->val$newName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1289
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$19$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 6

    .line 1292
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->val$newName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/peopleface/FaceDataManager;->getGroupByPeopleName(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1294
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object v1, v1, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object v1, v1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/miui/gallery/activity/facebaby/FacePageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1295
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1296
    iget-object v2, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    const-string v3, "server_id_of_album"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "local_id_of_album"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->val$newName:Ljava/lang/String;

    const-string v3, "album_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    iget v2, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->relationType:I

    const-string v3, "relationType"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/gallery/util/face/FaceRegionRectF;

    .line 1301
    iget-object v3, p1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->serverId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v2}, Lcom/miui/gallery/provider/FaceManager;->queryCoverImageOfOnePerson(Ljava/lang/String;J[Lcom/miui/gallery/util/face/FaceRegionRectF;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "face_album_cover"

    .line 1302
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1303
    aget-object p1, v2, p1

    const-string v2, "face_position_rect"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1305
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1306
    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$19$2;->this$1:Lcom/miui/gallery/ui/FacePageFragment$19;

    iget-object p1, p1, Lcom/miui/gallery/ui/FacePageFragment$19;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
