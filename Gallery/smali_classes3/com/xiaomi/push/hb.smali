.class public Lcom/xiaomi/push/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field public static a:Z


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaomi/push/hb;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1000271"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "pref_registered_pkg_names"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hb;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/xiaomi/push/hb;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/push/hb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/he;->a(Landroid/content/Context;)Lcom/xiaomi/push/he;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/he;->a()Lcom/xiaomi/push/hf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/hf;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    sput-boolean v1, Lcom/xiaomi/push/hb;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/push/hc;->a(Landroid/content/Context;Lcom/xiaomi/push/hf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hl;->ak:Lcom/xiaomi/push/hl;

    invoke-virtual {v1}, Lcom/xiaomi/push/hl;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/hb;->b:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hl;->al:Lcom/xiaomi/push/hl;

    invoke-virtual {v0}, Lcom/xiaomi/push/hl;->a()I

    move-result v0

    const/16 v1, 0x1c20

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ba;->a(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/hb;->a:I

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/hb;->a:I

    return-void
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_tiny_data_upload_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lcom/xiaomi/push/hb;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lcom/xiaomi/push/hf;)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/bh;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/hb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "tiny_data.data"

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    sget-boolean p1, Lcom/xiaomi/push/hb;->a:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hl;->aV:Lcom/xiaomi/push/hl;

    invoke-virtual {v0}, Lcom/xiaomi/push/hl;->a()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/hb;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
