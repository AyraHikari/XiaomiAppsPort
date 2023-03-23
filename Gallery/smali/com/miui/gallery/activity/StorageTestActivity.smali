.class public Lcom/miui/gallery/activity/StorageTestActivity;
.super Lcom/miui/gallery/app/activity/AndroidActivity;
.source "StorageTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/StorageTestActivity$Test;,
        Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;
    }
.end annotation


# instance fields
.field public final mInputRecorder:Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;

    invoke-direct {v0}, Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity;->mInputRecorder:Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 65
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 66
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const-string v2, "/storage/emulated/0/browser/test.txt"

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;-><init>(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    .line 70
    new-instance v1, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, p0}, Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;->offer(Landroidx/fragment/app/FragmentActivity;)V

    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/activity/StorageTestActivity$Test;

    invoke-direct {v1, p1}, Lcom/miui/gallery/activity/StorageTestActivity$Test;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/StorageTestActivity;->mInputRecorder:Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/activity/StorageTestActivity$InputRecorder;->onKeyDown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->gotoAlbumPermissionActivity(Landroid/content/Context;)V

    .line 83
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
