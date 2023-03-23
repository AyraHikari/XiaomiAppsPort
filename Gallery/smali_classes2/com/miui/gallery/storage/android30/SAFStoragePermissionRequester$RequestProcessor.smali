.class public Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;
.super Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;
.source "SAFStoragePermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 0

    .line 181
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;->createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;

    move-result-object p1

    return-object p1
.end method

.method public createPermissionRequest(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;"
        }
    .end annotation

    .line 184
    new-instance v8, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$PermissionRequest;-><init>(Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester$1;)V

    return-object v8
.end method
