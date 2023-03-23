.class public Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;
.super Landroidx/documentfile/provider/DocumentFileWrapper;
.source "DocumentFileHandleRecordWrapper.java"


# instance fields
.field public mDependent:Lcom/miui/gallery/storage/ActionDependent;

.field public final mFilePath:Ljava/lang/String;

.field public mInvoker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFileWrapper;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    if-eqz p2, :cond_0

    const-string p1, "invoker"

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mInvoker:Ljava/lang/String;

    .line 36
    :cond_0
    iput-object p3, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public static wrap(Landroidx/documentfile/provider/DocumentFile;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;
    .locals 1

    .line 20
    new-instance v0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;

    invoke-direct {v0, p0, p1, p2}, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;-><init>(Landroidx/documentfile/provider/DocumentFile;Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delete()Z
    .locals 4

    .line 41
    invoke-super {p0}, Landroidx/documentfile/provider/DocumentFileWrapper;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v1, v2}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    .line 44
    iget-object v1, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mInvoker:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mInvoker:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/FileHandleRecordHelper;->recordFileDelete(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public injection(Lcom/miui/gallery/storage/ActionDependent;)V
    .locals 0

    .line 24
    iput-object p1, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    return-void
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 4

    .line 53
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/documentfile/provider/DocumentFile;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v2}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/documentfile/provider/DocumentFileWrapper;->renameTo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Landroidx/documentfile/provider/DocumentFileHandleRecordWrapper;->mDependent:Lcom/miui/gallery/storage/ActionDependent;

    new-array v1, v1, [Landroidx/documentfile/provider/DocumentFile;

    aput-object p0, v1, v3

    invoke-interface {v0, v1}, Lcom/miui/gallery/storage/ActionDependent;->markDirty([Landroidx/documentfile/provider/DocumentFile;)V

    :cond_0
    return p1
.end method
