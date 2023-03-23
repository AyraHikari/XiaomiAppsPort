.class public Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;
.super Ljava/lang/Object;
.source "ConvertFunc.java"

# interfaces
.implements Lcom/miui/gallery/ui/share/ConvertFunc$IConvertFuncInner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/share/ConvertFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoConvertFunc"
.end annotation


# instance fields
.field public final mCacheFolder:Ljava/io/File;

.field public final mContext:Landroid/content/Context;

.field public final mFormat:Ljava/text/SimpleDateFormat;

.field public final mSource:Landroid/net/Uri;

.field public final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd_HH-mm-ss_SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mFormat:Ljava/text/SimpleDateFormat;

    .line 131
    iput-object p2, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mCacheFolder:Ljava/io/File;

    .line 132
    iput-object p1, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mContext:Landroid/content/Context;

    .line 133
    iput-object p3, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mSource:Landroid/net/Uri;

    .line 134
    iput-object p4, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convert()Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mSource:Landroid/net/Uri;

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Landroid/media/ApplicationMediaCapabilities$Builder;

    invoke-direct {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;-><init>()V

    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 143
    invoke-virtual {v0, v1}, Landroid/media/ApplicationMediaCapabilities$Builder;->addUnsupportedHdrType(Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/media/ApplicationMediaCapabilities$Builder;->build()Landroid/media/ApplicationMediaCapabilities;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mSource:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/miui/gallery/util/MediaStoreUtils;->getFileMediaUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 156
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 158
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 164
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mTitle:Ljava/lang/String;

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/miui/gallery/ui/share/ConvertFunc$VideoConvertFunc;->mCacheFolder:Ljava/io/File;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "%s.mp4"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 175
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    .line 179
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 180
    invoke-virtual {v0, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 184
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    .line 174
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_6
    :goto_3
    return-object v3
.end method
