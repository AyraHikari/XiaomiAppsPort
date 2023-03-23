.class public Lcom/miui/gallery/storage/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final APP_SPECIFIC_EXTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_SPECIFIC_INTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_COLLECTIONS:[Ljava/lang/String;

.field public static final OTHER_APP_SPECIFIC_EXTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTHER_APP_SPECIFIC_INTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DLhahY1UZvpamkcVHqQ2DXZbXCU(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/utils/Utils;->lambda$notifySystemScanFolderByMediaScannerConnection$2(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JfBSXmfPMMBBnHRpVAn3CO6Je2c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/storage/utils/Utils;->lambda$notifySystemScanFolderByMediaScannerConnection$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YYv6R_cltB9hXMPLDaQfa-_ZDqA(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->lambda$notifySystemScanFolderByMediaScannerConnection$3(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r9VrqiIUlVNj5y-5cLb5bPMjrkU(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->lambda$triggerMediaScan2$0(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 37
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/miui/gallery/storage/utils/Utils;->MEDIA_COLLECTIONS:[Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/miui/gallery/storage/utils/Utils$1;

    invoke-direct {v0}, Lcom/miui/gallery/storage/utils/Utils$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/utils/Utils;->APP_SPECIFIC_EXTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    .line 61
    new-instance v0, Lcom/miui/gallery/storage/utils/Utils$2;

    invoke-direct {v0}, Lcom/miui/gallery/storage/utils/Utils$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/utils/Utils;->APP_SPECIFIC_INTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    .line 73
    new-instance v0, Lcom/miui/gallery/storage/utils/Utils$3;

    invoke-direct {v0}, Lcom/miui/gallery/storage/utils/Utils$3;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/utils/Utils;->OTHER_APP_SPECIFIC_EXTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    .line 92
    new-instance v0, Lcom/miui/gallery/storage/utils/Utils$4;

    invoke-direct {v0}, Lcom/miui/gallery/storage/utils/Utils$4;-><init>()V

    sput-object v0, Lcom/miui/gallery/storage/utils/Utils;->OTHER_APP_SPECIFIC_INTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public static isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 135
    :cond_0
    sget-object v0, Lcom/miui/gallery/storage/utils/Utils;->APP_SPECIFIC_EXTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 136
    invoke-static {v3, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Lcom/miui/gallery/storage/utils/Utils;->APP_SPECIFIC_INTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUnderMediaCollection(Ljava/lang/String;)Z
    .locals 5

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 111
    :cond_0
    sget-object v0, Lcom/miui/gallery/storage/utils/Utils;->MEDIA_COLLECTIONS:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 112
    invoke-static {v4, p0}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isUnderOtherAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 150
    :cond_1
    sget-object v0, Lcom/miui/gallery/storage/utils/Utils;->OTHER_APP_SPECIFIC_EXTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 151
    invoke-static {v3, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_3
    sget-object v0, Lcom/miui/gallery/storage/utils/Utils;->OTHER_APP_SPECIFIC_INTERNAL_DIRECTORY:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isUnderStandardCollection(Ljava/lang/String;)Z
    .locals 5

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    sget-object v0, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 124
    invoke-static {v4, p0}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic lambda$notifySystemScanFolderByMediaScannerConnection$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 274
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$notifySystemScanFolderByMediaScannerConnection$2(I)[Ljava/lang/String;
    .locals 0

    .line 274
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$notifySystemScanFolderByMediaScannerConnection$3(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "Utils"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    .line 275
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$triggerMediaScan2$0(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "Utils"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    .line 192
    invoke-static {v0, v1, p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static needNotify(Ljava/lang/String;)Z
    .locals 1

    .line 279
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isPdfFromMimeType(Ljava/lang/String;)Z

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

.method public static varargs notifySystemScanFolder(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 250
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->notifySystemScanFolderByMediaScannerConnection(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :pswitch_0
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->notifySystemScanFolderByBroadcast(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs notifySystemScanFolderByBroadcast(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 257
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 259
    new-instance v3, Landroid/content/Intent;

    const-string v4, "miui.intent.action.MEDIA_SCANNER_SCAN_FOLDER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const-string v6, "com.android.providers.media"

    if-gt v4, v5, :cond_0

    const-string v4, "com.android.providers.media.MediaScannerReceiver"

    .line 261
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const-string v4, "com.android.providers.media.MediaReceiver"

    .line 263
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs notifySystemScanFolderByMediaScannerConnection(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 274
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda2;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda3;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda0;

    .line 271
    invoke-static {p0, p1, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public static triggerMediaScan(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 204
    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->isUnderOtherAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 210
    invoke-static {p0, v0}, Lcom/miui/gallery/storage/utils/Utils;->notifySystemScanFolder(Landroid/content/Context;[Ljava/lang/String;)V

    return v3

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/miui/gallery/storage/utils/Utils;->needNotify(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 217
    :cond_2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    new-array p1, v3, [Ljava/lang/String;

    aput-object v0, p1, v1

    .line 218
    new-instance v0, Lcom/miui/gallery/storage/utils/Utils$5;

    invoke-direct {v0, v2}, Lcom/miui/gallery/storage/utils/Utils$5;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, v4, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const-wide/16 p0, 0x2

    .line 230
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Utils"

    .line 232
    invoke-static {p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public static triggerMediaScan2(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 165
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 166
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168
    invoke-static {p0, v3}, Lcom/miui/gallery/storage/utils/Utils;->isUnderAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Lcom/miui/gallery/storage/utils/Utils;->isUnderOtherAppSpecificDirectory(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v4}, Lcom/miui/gallery/storage/utils/Utils;->needNotify(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 182
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    new-array p1, v3, [Ljava/lang/String;

    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/storage/utils/Utils$$ExternalSyntheticLambda1;

    .line 188
    invoke-static {p0, p1, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 194
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-array p1, v3, [Ljava/lang/String;

    .line 195
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/miui/gallery/storage/utils/Utils;->notifySystemScanFolder(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method
