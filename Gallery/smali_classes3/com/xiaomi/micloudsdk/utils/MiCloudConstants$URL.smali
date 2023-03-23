.class public Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;
.super Ljava/lang/Object;
.source "MiCloudConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URL"
.end annotation


# static fields
.field public static final CURRENT_VERSION:Ljava/lang/String;

.field public static final URL_GALLERY_BASE:Ljava/lang/String;

.field public static final URL_MICLOUD_FAMILY_INFO:Ljava/lang/String;

.field public static final URL_MICLOUD_MEMBER_STATUS_QUERY:Ljava/lang/String;

.field public static final URL_MICLOUD_STATUS_BASE:Ljava/lang/String;

.field public static final URL_MICLOUD_STATUS_QUERY:Ljava/lang/String;

.field public static final URL_RELOCATION_BASE:Ljava/lang/String;

.field public static final URL_RICH_MEDIA_BASE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 210
    sget-boolean v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants;->USE_PREVIEW:Z

    if-eqz v0, :cond_0

    const-string v1, "http://statusapi.micloud.preview.n.xiaomi.net"

    goto :goto_0

    :cond_0
    const-string v1, "http://statusapi.micloud.xiaomi.net"

    .line 211
    :goto_0
    sput-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_MICLOUD_STATUS_BASE:Ljava/lang/String;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mic/status/v2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->CURRENT_VERSION:Ljava/lang/String;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/overview"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_MICLOUD_STATUS_QUERY:Ljava/lang/String;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user/level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_MICLOUD_MEMBER_STATUS_QUERY:Ljava/lang/String;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/family/quota/used"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_MICLOUD_FAMILY_INFO:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "http://micloud.preview.n.xiaomi.net"

    goto :goto_1

    :cond_1
    const-string v1, "http://galleryapi.micloud.xiaomi.net"

    .line 228
    :goto_1
    sput-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_GALLERY_BASE:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "http://api.micloud.preview.n.xiaomi.net"

    goto :goto_2

    :cond_2
    const-string v1, "http://fileapi.micloud.xiaomi.net"

    .line 231
    :goto_2
    sput-object v1, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_RICH_MEDIA_BASE:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "http://relocationapi.micloud.preview.n.xiaomi.net"

    goto :goto_3

    :cond_3
    const-string v0, "http://relocationapi.micloud.xiaomi.net"

    .line 234
    :goto_3
    sput-object v0, Lcom/xiaomi/micloudsdk/utils/MiCloudConstants$URL;->URL_RELOCATION_BASE:Ljava/lang/String;

    return-void
.end method
