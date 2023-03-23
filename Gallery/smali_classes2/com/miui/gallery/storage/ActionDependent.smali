.class public interface abstract Lcom/miui/gallery/storage/ActionDependent;
.super Ljava/lang/Object;
.source "ActionDependent.java"


# virtual methods
.method public abstract copyFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;
.end method

.method public abstract getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;
.end method

.method public varargs abstract markDirty([Landroidx/documentfile/provider/DocumentFile;)V
.end method

.method public abstract moveFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract notifyMediaIfNeed(Landroidx/documentfile/provider/DocumentFile;)V
.end method

.method public abstract openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract openInputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;
.end method

.method public abstract openOutputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/OutputStream;
.end method

.method public abstract setLastModified(Landroidx/documentfile/provider/DocumentFile;J)Z
.end method
