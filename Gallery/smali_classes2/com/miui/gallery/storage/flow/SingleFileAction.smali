.class public abstract Lcom/miui/gallery/storage/flow/SingleFileAction;
.super Lcom/miui/gallery/storage/flow/FileAction;
.source "SingleFileAction.java"


# instance fields
.field public mDoc:Landroidx/documentfile/provider/DocumentFile;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/storage/flow/FileAction;-><init>(Lcom/miui/gallery/storage/ActionDependent;)V

    return-void
.end method


# virtual methods
.method public abstract getDocument()Landroidx/documentfile/provider/DocumentFile;
.end method

.method public final getDocumentFile()Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocument()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/SingleFileAction;->mDoc:Landroidx/documentfile/provider/DocumentFile;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/storage/ActionDependent;->openInputStream(Landroidx/documentfile/provider/DocumentFile;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openReadFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/storage/flow/FileAction;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const-string v2, "r"

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
