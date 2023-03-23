.class public Lcom/miui/gallery/ui/BackupDetailFragment$4;
.super Ljava/lang/Object;
.source "BackupDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BackupDetailFragment;->refreshOnUploadStatusChanged(Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

.field public final synthetic val$statusItem:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BackupDetailFragment;Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->val$statusItem:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$100(Lcom/miui/gallery/ui/BackupDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->val$statusItem:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    if-eqz v0, :cond_2

    .line 264
    invoke-static {}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getInstance()Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/sdk/uploadstatus/SyncProxy;->getUriAdapter()Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->val$statusItem:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->getUserUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/sdk/uploadstatus/UriAdapter;->getLocalId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->val$statusItem:Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;

    invoke-virtual {v1}, Lcom/miui/gallery/sdk/uploadstatus/UploadStatusItem;->getItemType()Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/sdk/uploadstatus/ItemType;->OWNER:Lcom/miui/gallery/sdk/uploadstatus/ItemType;

    if-ne v1, v2, :cond_1

    .line 266
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$200(Lcom/miui/gallery/ui/BackupDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/BackupDetailFragment;->access$200(Lcom/miui/gallery/ui/BackupDetailFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xffffff

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupDetailFragment$4;->this$0:Lcom/miui/gallery/ui/BackupDetailFragment;

    move-object v2, v0

    check-cast v2, Landroidx/loader/content/CursorLoader;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->configLoader(Landroidx/loader/content/CursorLoader;)V

    .line 279
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->onContentChanged()V

    :cond_3
    return-void
.end method
