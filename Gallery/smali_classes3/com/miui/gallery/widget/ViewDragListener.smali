.class public Lcom/miui/gallery/widget/ViewDragListener;
.super Ljava/lang/Object;
.source "ViewDragListener.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;,
        Lcom/miui/gallery/widget/ViewDragListener$DropFilesTask;
    }
.end annotation


# instance fields
.field public mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public mFragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/Fragment;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/ViewDragListener;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 51
    instance-of v0, p1, Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/ViewDragListener;->mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dropFiles([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Lcom/miui/gallery/widget/ViewDragListener$DropFilesTask;

    iget-object v1, p0, Lcom/miui/gallery/widget/ViewDragListener;->mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2, v1}, Lcom/miui/gallery/widget/ViewDragListener$DropFilesTask;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 167
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final handleDrop(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 9

    .line 79
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MiuiGallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/ViewDragListener;->needHandleEvent(Landroid/view/DragEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewDragListener;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/miui/gallery/widget/ViewDragListener;->mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/ViewDragListener;->mFragmentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/Fragment;

    .line 91
    iget-object v2, p0, Lcom/miui/gallery/widget/ViewDragListener;->mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;

    invoke-interface {v2}, Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;->receivePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "MiShare"

    .line 94
    :cond_3
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    .line 97
    invoke-static {v3, v2}, Lcom/miui/gallery/util/StorageUtils;->getPathsInExternalStorage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    aget-object v2, v2, v1

    if-nez v2, :cond_5

    return v1

    .line 103
    :cond_5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    if-nez v3, :cond_6

    goto/16 :goto_7

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    const-string v4, "image/*"

    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 110
    array-length v4, v3

    goto :goto_0

    :cond_7
    move v4, v1

    .line 111
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    const-string v6, "video/*"

    invoke-virtual {v5, v6}, Landroid/content/ClipDescription;->filterMimeTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 113
    array-length v6, v5

    goto :goto_1

    :cond_8
    move v6, v1

    :goto_1
    add-int/2addr v4, v6

    .line 114
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1204da

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_9
    if-eqz v3, :cond_a

    .line 118
    array-length v3, v3

    if-gtz v3, :cond_b

    :cond_a
    if-eqz v5, :cond_15

    array-length v3, v5

    if-lez v3, :cond_15

    .line 119
    :cond_b
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_14

    .line 120
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    .line 121
    invoke-static {}, Lcom/miui/gallery/widget/ViewDragPermissionManager;->getInstance()Lcom/miui/gallery/widget/ViewDragPermissionManager;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lcom/miui/gallery/widget/ViewDragPermissionManager;->requestDragPermission(Landroid/app/Activity;Landroid/view/DragEvent;)Z

    move-result v4

    const-string v5, "ViewDragListener"

    if-nez v4, :cond_c

    const-string p1, "requestDragPermission failed"

    .line 122
    invoke-static {v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    move v4, v1

    .line 125
    :goto_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 126
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, p1, v4

    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aget-object v8, p1, v4

    invoke-virtual {v6, v7, v8, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    const-string p2, "handleDrop"

    .line 130
    invoke-static {v5, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p2

    .line 131
    :try_start_0
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p2, v2, v4}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 134
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_10

    .line 135
    :cond_e
    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v2, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v5

    .line 139
    iget-boolean v6, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v6, :cond_10

    .line 140
    iget-boolean v5, v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-eqz v5, :cond_f

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-array v6, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v4, v6, v1

    invoke-static {v5, v2, v6}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 157
    :cond_f
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :cond_10
    :goto_3
    :try_start_1
    const-string v4, "test.jpg"

    .line 148
    invoke-static {v2, v4}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v6

    .line 150
    iget-boolean v7, v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v7, :cond_11

    .line 151
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/widget/ViewDragListener;->dropFiles([Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    .line 152
    :cond_11
    iget-boolean p1, v6, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-eqz p1, :cond_12

    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-array v0, v3, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v5, v0, v1

    invoke-static {p1, v4, v0}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_4
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_6

    :cond_12
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_13

    .line 130
    :try_start_2
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_5
    throw p1

    :cond_14
    :goto_6
    return v3

    .line 160
    :cond_15
    invoke-virtual {p1, p2}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :cond_16
    :goto_7
    return v1
.end method

.method public final needHandleEvent(Landroid/view/DragEvent;)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewDragListener;->mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/ViewDragListener;->mDropReceiverWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;

    invoke-interface {p1}, Lcom/miui/gallery/widget/ViewDragListener$DropReceiver;->canReceive()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 57
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/ViewDragListener;->needHandleEvent(Landroid/view/DragEvent;)Z

    move-result v0

    .line 58
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/ViewDragListener;->handleDrop(Landroid/view/View;Landroid/view/DragEvent;)Z

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
