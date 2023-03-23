.class public Lcom/miui/gallery/storage/FileOperation$1;
.super Ljava/lang/Object;
.source "FileOperation.java"

# interfaces
.implements Lcom/miui/gallery/storage/ActionDependent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/storage/FileOperation;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/storage/FileOperation;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/FileOperation;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->access$400(Lcom/miui/gallery/storage/FileOperation;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public varargs markDirty([Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->access$600(Lcom/miui/gallery/storage/FileOperation;[Landroidx/documentfile/provider/DocumentFile;)V

    return-void
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->access$300(Lcom/miui/gallery/storage/FileOperation;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->access$500(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;)V

    return-void
.end method

.method public openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/storage/FileOperation;->access$100(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openInputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->access$000(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/OutputStream;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->openOutputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public setLastModified(Landroidx/documentfile/provider/DocumentFile;J)Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/miui/gallery/storage/FileOperation$1;->this$0:Lcom/miui/gallery/storage/FileOperation;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->access$200(Lcom/miui/gallery/storage/FileOperation;Landroidx/documentfile/provider/DocumentFile;J)Z

    move-result p1

    return p1
.end method
