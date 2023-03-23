.class public Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddToAlbumPageResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    .line 663
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_8

    .line 664
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string v3, "request_code"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x44

    if-ne v2, v3, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    .line 669
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;->onPdfClick()V

    goto :goto_5

    .line 672
    :cond_4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    const-string v5, "album_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 673
    :goto_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_3

    :cond_6
    const-string v4, "result_ids"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    .line 674
    :goto_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "delete_origin"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 671
    :goto_4
    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;->onComplete(Ljava/lang/Long;[JLjava/lang/Boolean;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 660
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$AddToAlbumPageResult;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Long;[JLjava/lang/Boolean;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onPdfClick()V
    .locals 0

    return-void
.end method
