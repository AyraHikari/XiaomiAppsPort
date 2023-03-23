.class public Lcom/miui/gallery/request/PicToPdfHelper;
.super Ljava/lang/Object;
.source "PicToPdfHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;
    }
.end annotation


# static fields
.field public static final SUPPORT_PIC_TO_PDF:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sPicToPdfHelper:Lcom/miui/gallery/request/PicToPdfHelper;


# instance fields
.field public final mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

.field public volatile mIsWpsInit:Z

.field public volatile mIsWpsSupport:Z

.field public mNoteText:Ljava/lang/String;

.field public mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

.field public mOnSaveStartTime:J


# direct methods
.method public static synthetic $r8$lambda$-mbnSugi0RaAz2HL3Nx624MOVg4(Lcom/miui/gallery/request/PicToPdfHelper;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$onSavePdf$1(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IGR6KtFk3Zg-2GQD0DflhyY6F9w(Lcom/miui/gallery/request/PicToPdfHelper;Ljava/lang/String;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$imgConvertPdfTask$6(Ljava/lang/String;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W-imGAkTma9ymy_N77UQpDkMUpc(Lcom/miui/gallery/request/PicToPdfHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$onSavePdf$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$e1XzkwuQOMNaQkkk364aX-Gq1BA(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$imgConvertPdfTask$4(Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIJqWRPniuk-8eEJKZ7HODfZwsY(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$imgConvertPdfTask$5(Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public static synthetic $r8$lambda$myR5myx9JV0IvLdgQqVOS-E6Q5k(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$onSavePdf$2(Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z1iA69_ghetLDVJ-zvubPy00mmI(ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/request/PicToPdfHelper;->lambda$imgConvertPdfTask$3(ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/miui/gallery/request/PicToPdfHelper$1;

    invoke-direct {v0}, Lcom/miui/gallery/request/PicToPdfHelper$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/request/PicToPdfHelper;->SUPPORT_PIC_TO_PDF:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsInit:Z

    .line 53
    iput-boolean v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsSupport:Z

    const-string/jumbo v0, "\u8bb0\u5f55\u8f6c\u5316\u60c5\u51b5\uff1a\n"

    .line 59
    iput-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;->getInstance()Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/request/PicToPdfHelper;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/request/PicToPdfHelper;->initWpsSdk()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/request/PicToPdfHelper;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsSupport:Z

    return p0
.end method

.method public static createOrRenameFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 280
    invoke-static {p0}, Lcom/miui/gallery/request/PicToPdfHelper;->getFileInfo(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 282
    aget-object v0, v0, v2

    .line 284
    invoke-static {p0, v1, v0}, Lcom/miui/gallery/request/PicToPdfHelper;->createOrRenameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static createOrRenameFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 300
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const-string v0, "PicToPdfHelper"

    const-string v1, "createOrRenameFile"

    .line 301
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    const-string v0, "(\\s\\(\\d+\\))"

    .line 304
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 306
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7fffffff

    if-ge v1, v2, :cond_0

    .line 307
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 301
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
.end method

.method public static getFileInfo(Ljava/io/File;)[Ljava/lang/String;
    .locals 3

    .line 318
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 319
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v2

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object v0, v2, p0

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/request/PicToPdfHelper;
    .locals 2

    const-class v0, Lcom/miui/gallery/request/PicToPdfHelper;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-object v1, Lcom/miui/gallery/request/PicToPdfHelper;->sPicToPdfHelper:Lcom/miui/gallery/request/PicToPdfHelper;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Lcom/miui/gallery/request/PicToPdfHelper;

    invoke-direct {v1}, Lcom/miui/gallery/request/PicToPdfHelper;-><init>()V

    sput-object v1, Lcom/miui/gallery/request/PicToPdfHelper;->sPicToPdfHelper:Lcom/miui/gallery/request/PicToPdfHelper;

    .line 66
    :cond_0
    sget-object v1, Lcom/miui/gallery/request/PicToPdfHelper;->sPicToPdfHelper:Lcom/miui/gallery/request/PicToPdfHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isPicToPdfSupport()Z
    .locals 2

    .line 79
    sget-object v0, Lcom/miui/gallery/request/PicToPdfHelper;->SUPPORT_PIC_TO_PDF:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPicToPdfSupportType(Ljava/lang/String;)Z
    .locals 1

    .line 268
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isPngImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpegImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isBmpFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isWebpFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic lambda$imgConvertPdfTask$3(ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 5

    const/4 p3, 0x0

    const/16 v0, 0x2af8

    if-ne p0, v0, :cond_3

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    const-string p1, "PicToPdfHelper"

    const-string v0, "imgConvertPdfTask"

    .line 187
    invoke-static {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 188
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 189
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/gallery/request/PicToPdfHelper;->createOrRenameFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_0

    .line 202
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p3

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, p3

    move-object p3, p0

    move-object p0, v0

    goto :goto_4

    .line 194
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/UpdateAction;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v1, 0x1000

    :try_start_5
    new-array v1, v1, [B

    .line 197
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 201
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :try_start_6
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 205
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v0, p3

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object p0, p3

    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_2

    .line 187
    :try_start_7
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    :goto_3
    move-object p3, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    goto :goto_4

    :catchall_6
    move-exception p1

    move-object v0, p3

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, p3

    move-object v0, p0

    .line 203
    :goto_4
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 205
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    move-object p3, p0

    goto :goto_6

    :catchall_7
    move-exception p1

    .line 205
    :goto_5
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 207
    throw p1

    :cond_3
    :goto_6
    return-object p3
.end method

.method private synthetic lambda$imgConvertPdfTask$4(Lcom/miui/gallery/concurrent/Future;)V
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    const-string v1, "PicToPdfHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSaveStartTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "output file cost time is %dms"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;->onSavePdfComplete(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

    :cond_0
    return-void
.end method

.method private synthetic lambda$imgConvertPdfTask$5(Lcom/miui/gallery/concurrent/Future;)V
    .locals 1

    .line 210
    new-instance v0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/concurrent/Future;)V

    invoke-static {v0}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$imgConvertPdfTask$6(Ljava/lang/String;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V
    .locals 6

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 172
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSaveStartTime:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string/jumbo v4, "wps convert time is %dms"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicToPdfHelper"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-wide v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSaveStartTime:J

    .line 176
    iget v0, p2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mResultCode:I

    .line 178
    iget-object v1, p2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "URI"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 179
    :goto_0
    iget-object p2, p2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mBundle:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    const-string v2, "SUCCESS_IMAGE_CODE"

    invoke-virtual {p2, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 180
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--------------"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p2

    new-instance v2, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, v1, p1}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/request/PicToPdfHelper;)V

    invoke-virtual {p2, v2, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method private synthetic lambda$onSavePdf$0()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    const-string v1, "PicToPdfHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 140
    invoke-interface {v0, v1}, Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;->onSavePdfComplete(Ljava/lang/String;)V

    .line 141
    iput-object v1, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onSavePdf$1(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/request/PicToPdfHelper;->imgConvertPdfTask(Ljava/util/List;Ljava/lang/String;I)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u8fd8\u6ca1\u6709\u8bfb\u5199\u6743\u9650-----------------\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    .line 137
    new-instance p1, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/request/PicToPdfHelper;)V

    invoke-static {p1}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onSavePdf$2(Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    const-string v1, "PicToPdfHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 155
    invoke-interface {p1, v0}, Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;->onSavePdfComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static prepareGotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;",
            ">;)Z"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    .line 241
    invoke-static {v4}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupportType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, p1, :cond_2

    const v0, 0x7f100053

    new-array v2, v4, [Ljava/lang/Object;

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, p1, v2}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    .line 254
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120acd

    .line 255
    invoke-static {p1}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v1

    :cond_3
    if-lez v3, :cond_4

    const p1, 0x7f100052

    new-array v2, v4, [Ljava/lang/Object;

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {p1, v3, v2}, Lcom/miui/gallery/util/ResourceUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 263
    :cond_4
    invoke-static {p0, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoPicToPdfPreviewPage(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return v4
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsInit:Z

    .line 230
    iput-boolean v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsSupport:Z

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->dispose(Z)V

    return-void
.end method

.method public final imgConvertPdfTask(Ljava/util/List;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 170
    new-instance v0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/request/PicToPdfHelper;Ljava/lang/String;)V

    .line 219
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    invoke-static {v1}, Lcom/miui/gallery/provider/GalleryOpenProvider;->translateToContent(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 222
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "cn.wps.moffice_eng.xiaomi.lite"

    invoke-virtual {v2, v4, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 223
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    invoke-virtual {p1, p2, p3, v0}, Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;->startTask(Ljava/util/List;ILcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;)V

    return-void
.end method

.method public final initWpsSdk()V
    .locals 9

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsInit:Z

    if-nez v0, :cond_1

    const-string v0, "initWpsSdk"

    .line 103
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->init(Landroid/content/Context;)V

    .line 109
    iget-object v2, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    invoke-virtual {v2}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->checkAppInvalid()Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    move-result-object v2

    iget v2, v2, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mResultCode:I

    const/16 v3, 0x2711

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsSupport:Z

    .line 110
    iput-boolean v5, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mIsWpsInit:Z

    const-string v2, "PicToPdfHelper"

    .line 111
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "wps init time is %dms"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 114
    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public onSavePdf(Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/request/PicToPdfHelper;->initWpsSdk()V

    .line 120
    iput-object p3, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSavePdfCompleteListener:Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mOnSaveStartTime:J

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    invoke-virtual {v0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->checkAppInvalid()Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;

    move-result-object v0

    .line 125
    iget v1, v0, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mResultCode:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_0

    .line 127
    iget-object p3, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    invoke-virtual {p3}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->tryToBindService()V

    .line 129
    iget-object p3, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mImageConverterPdfControl:Lcn/wps/kmo/kmoservice_sdk/imageconverterpdf/ImageConverterPdfControl;

    new-instance v0, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/request/PicToPdfHelper;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcn/wps/kmo/kmoservice_sdk/common/AbsTaskControl;->requestPermission(Lcn/wps/kmo/kmoservice_sdk/service/CorServiceHelper$OnPermissionListener;)V

    goto :goto_1

    .line 149
    :cond_0
    iget-object p1, v0, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mBundle:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string p2, "MSG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 151
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "---------------------------"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/request/PicToPdfHelper;->mNoteText:Ljava/lang/String;

    .line 152
    new-instance p1, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p3}, Lcom/miui/gallery/request/PicToPdfHelper$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/request/PicToPdfHelper;Lcom/miui/gallery/request/PicToPdfHelper$OnSavePdfCompleteListener;)V

    invoke-static {p1}, Lcn/wps/kmo/kmoservice_sdk/utils/HandlerUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
