.class public Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
.super Ljava/lang/Object;
.source "SAFStoragePermissionRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionRequest"
.end annotation


# static fields
.field public static final INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;


# instance fields
.field public final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final path:Ljava/lang/String;

.field public final requestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

.field public final type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 106
    new-instance v7, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    sput-object v7, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->requestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    .line 125
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->activityRef:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 127
    iput-object p4, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->path:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->params:Ljava/util/Map;

    .line 129
    iput-object p6, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getHostActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getHostFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->requestProcessor:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    return-object v0
.end method

.method public getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    return-object v0
.end method

.method public isHostAlive()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public prepare()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;
    .locals 9

    .line 200
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getSecondaryStoragePath()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    sget-object v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    return-object v0

    .line 204
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "test.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v1, v3}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v1

    .line 208
    iget-boolean v1, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v1, :cond_1

    .line 209
    sget-object v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->INVALID_REQUEST:Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    return-object v0

    .line 211
    :cond_1
    new-instance v8, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getRequestProcessor()Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v7

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;-><init>(Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$RequestProcessor;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-object v8
.end method

.method public requestPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 169
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/storage/DocumentProviderUtils;->requestPermission(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 172
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/storage/DocumentProviderUtils;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester$PermissionRequest;->getType()Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "context:%s, path: %s, params: %s, type: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
