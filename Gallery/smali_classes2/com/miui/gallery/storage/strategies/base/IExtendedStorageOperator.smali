.class public interface abstract Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;
.super Ljava/lang/Object;
.source "IExtendedStorageOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator$MultiArgs;
    }
.end annotation


# virtual methods
.method public abstract copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
.end method

.method public abstract moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
.end method

.method public abstract openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract openInputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/InputStream;
.end method

.method public abstract openOutputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/OutputStream;
.end method

.method public abstract setLastModified(Landroidx/documentfile/provider/DocumentFile;JLcom/miui/gallery/storage/ActionDependent;)Z
.end method
