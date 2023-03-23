.class public Lcom/miui/gallery/widget/ViewDragPermissionManager;
.super Ljava/lang/Object;
.source "ViewDragPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/ViewDragPermissionManager$Singleton;
    }
.end annotation


# instance fields
.field public mDragPermissionsCompat:Landroidx/core/view/DragAndDropPermissionsCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/ViewDragPermissionManager$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/widget/ViewDragPermissionManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/widget/ViewDragPermissionManager;
    .locals 1

    .line 21
    invoke-static {}, Lcom/miui/gallery/widget/ViewDragPermissionManager$Singleton;->access$100()Lcom/miui/gallery/widget/ViewDragPermissionManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public releasePermission()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewDragPermissionManager;->mDragPermissionsCompat:Landroidx/core/view/DragAndDropPermissionsCompat;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroidx/core/view/DragAndDropPermissionsCompat;->release()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/miui/gallery/widget/ViewDragPermissionManager;->mDragPermissionsCompat:Landroidx/core/view/DragAndDropPermissionsCompat;

    :cond_0
    return-void
.end method

.method public requestDragPermission(Landroid/app/Activity;Landroid/view/DragEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1, p2}, Landroidx/core/app/ActivityCompat;->requestDragAndDropPermissions(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/widget/ViewDragPermissionManager;->mDragPermissionsCompat:Landroidx/core/view/DragAndDropPermissionsCompat;

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewDragPermissionManager;->mDragPermissionsCompat:Landroidx/core/view/DragAndDropPermissionsCompat;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
