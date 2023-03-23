.class public Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;
.super Ljava/lang/Object;
.source "SAFStoragePermissionRequester.java"

# interfaces
.implements Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;,
        Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    }
.end annotation


# instance fields
.field public final mRequestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;->createRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;->mRequestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    return-void
.end method


# virtual methods
.method public createRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;-><init>()V

    return-object v0
.end method

.method public handles(Landroid/content/Context;II)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    return p1

    :pswitch_0
    const/16 p2, 0x1d

    if-ne p3, p2, :cond_0

    move p1, v0

    :cond_0
    return p1

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;->mRequestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;->mRequestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;->mRequestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;->mRequestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;->submit(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method
