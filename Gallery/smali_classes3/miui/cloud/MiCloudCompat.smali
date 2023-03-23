.class public Lmiui/cloud/MiCloudCompat;
.super Ljava/lang/Object;
.source "MiCloudCompat.java"


# static fields
.field public static final FACE_HOST:Ljava/lang/String;

.field public static final FEEDBACK_URL:Ljava/lang/String;

.field public static final GALLERY_ANONYMOUS_HOST:Ljava/lang/String;

.field public static final GALLERY_H5:Ljava/lang/String;

.field public static final GALLERY_HOST:Ljava/lang/String;

.field public static final SEARCH_ANONYMOUS_HOST:Ljava/lang/String;

.field public static final SEARCH_HOST:Ljava/lang/String;

.field public static final URL_ACCOUNT_API_BASE_SECURE:Ljava/lang/String;

.field public static final USE_PREVIEW:Z

.field public static final USE_TEST:Z

.field public static final VIP_STATUS_HOST:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/xiaomi_account_preview"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lmiui/cloud/MiCloudCompat;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    const-string v0, "http://galleryapi.micloud.preview.n.xiaomi.net"

    .line 55
    sput-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_HOST:Ljava/lang/String;

    .line 56
    sput-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_ANONYMOUS_HOST:Ljava/lang/String;

    const-string v0, "http://api.account.preview.n.xiaomi.net/pass"

    .line 57
    sput-object v0, Lmiui/cloud/MiCloudCompat;->URL_ACCOUNT_API_BASE_SECURE:Ljava/lang/String;

    const-string v0, "http://galleryfaceapi.micloud.preview.n.xiaomi.net"

    .line 58
    sput-object v0, Lmiui/cloud/MiCloudCompat;->FACE_HOST:Ljava/lang/String;

    const-string v0, "http://gallerysearchapi.micloud.preview.n.xiaomi.net"

    .line 59
    sput-object v0, Lmiui/cloud/MiCloudCompat;->SEARCH_HOST:Ljava/lang/String;

    const-string v0, "http://gallerysearchapi.micloud.preview.n.xiaomi.nett"

    .line 60
    sput-object v0, Lmiui/cloud/MiCloudCompat;->SEARCH_ANONYMOUS_HOST:Ljava/lang/String;

    const-string v0, "http://statusapi.micloud.preview.n.xiaomi.net"

    .line 61
    sput-object v0, Lmiui/cloud/MiCloudCompat;->VIP_STATUS_HOST:Ljava/lang/String;

    const-string v0, "http://staging.help.center.miui.srv"

    .line 62
    sput-object v0, Lmiui/cloud/MiCloudCompat;->FEEDBACK_URL:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "http://galleryapi.micloud.xiaomi.net"

    .line 64
    sput-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_HOST:Ljava/lang/String;

    const-string v0, "https://g-galleryapi.micloud.xiaomi.net"

    .line 65
    sput-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_ANONYMOUS_HOST:Ljava/lang/String;

    const-string v0, "https://api.account.xiaomi.com/pass"

    .line 66
    sput-object v0, Lmiui/cloud/MiCloudCompat;->URL_ACCOUNT_API_BASE_SECURE:Ljava/lang/String;

    const-string v0, "http://galleryfaceapi.micloud.xiaomi.net"

    .line 67
    sput-object v0, Lmiui/cloud/MiCloudCompat;->FACE_HOST:Ljava/lang/String;

    const-string v0, "http://gallerysearchapi.micloud.xiaomi.net"

    .line 68
    sput-object v0, Lmiui/cloud/MiCloudCompat;->SEARCH_HOST:Ljava/lang/String;

    const-string v0, "http://g.gallerysearchapi.micloud.xiaomi.net"

    .line 69
    sput-object v0, Lmiui/cloud/MiCloudCompat;->SEARCH_ANONYMOUS_HOST:Ljava/lang/String;

    const-string v0, "http://statusapi.micloud.xiaomi.net"

    .line 70
    sput-object v0, Lmiui/cloud/MiCloudCompat;->VIP_STATUS_HOST:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://sgp.api.help.center.intl.miui.com"

    goto :goto_0

    :cond_1
    const-string v0, "https://api.help.center.miui.com"

    :goto_0
    sput-object v0, Lmiui/cloud/MiCloudCompat;->FEEDBACK_URL:Ljava/lang/String;

    .line 74
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GALLERY_ALBUM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/url_daily"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lmiui/cloud/MiCloudCompat;->USE_TEST:Z

    if-eqz v0, :cond_2

    const-string v0, "https://daily.i.mi.com"

    .line 77
    sput-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_H5:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, "https://i.mi.com"

    .line 79
    sput-object v0, Lmiui/cloud/MiCloudCompat;->GALLERY_H5:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static getQuantityStringWithUnit(J)Ljava/lang/String;
    .locals 3

    long-to-float p0, p0

    const p1, 0x4ccccccd    # 1.07374184E8f

    cmpl-float p1, p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x44800000    # 1024.0f

    if-lez p1, :cond_0

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%1$.2fGB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x47cccccd

    cmpl-float p1, p0, p1

    if-lez p1, :cond_1

    div-float/2addr p0, v2

    div-float/2addr p0, v2

    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%1$.2fMB"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    const-string p0, "0.1MB"

    goto :goto_0

    :cond_2
    const-string p0, "0MB"

    :goto_0
    return-object p0
.end method

.method public static isTestEnvironment()Z
    .locals 1

    .line 84
    sget-boolean v0, Lmiui/cloud/MiCloudCompat;->USE_PREVIEW:Z

    return v0
.end method
