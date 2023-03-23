.class public abstract Lcom/baidu/location/b/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/l$b;,
        Lcom/baidu/location/b/l$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/location/c/h;

.field public b:Lcom/baidu/location/c/a;

.field public final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    iput-object v0, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/l;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/l;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/l;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/l;->h:J

    new-instance v2, Lcom/baidu/location/b/l$a;

    invoke-direct {v2, p0}, Lcom/baidu/location/b/l$a;-><init>(Lcom/baidu/location/b/l;)V

    iput-object v2, p0, Lcom/baidu/location/b/l;->d:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/b/l;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/l;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b/l;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/l;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/location/b/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/l;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object p1, p0, Lcom/baidu/location/b/l;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/l;->i:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/l;->j:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/l;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/b;->f()Lcom/baidu/location/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->j()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/i;->o()Lcom/baidu/location/c/h;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    :cond_5
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->g()Landroid/location/Location;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->a()I

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    if-nez v3, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/location/b/l;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/k;->d()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&imo=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/j;->b(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lmd="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/baidu/location/b/l;->k:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/l;->k:Z

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi.rtt"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&rtt=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/baidu/location/c/h;->a()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_d
    move-object v4, p1

    iget-boolean p1, p0, Lcom/baidu/location/b/l;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lcom/baidu/location/b/l;->f:Z

    iget-object v1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    iget-object v2, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/h;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Lcom/baidu/location/b/l;->b:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/b/l;->a:Lcom/baidu/location/c/h;

    invoke-static {p1, v1, v3, v4, v0}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/h;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public b()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/i;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "&cn=32"

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/c/b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "&cn=%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/b/l;->h:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/b/l;->h:J

    invoke-static {}, Lcom/baidu/location/e/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&qcip6c="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-boolean v4, p0, Lcom/baidu/location/b/l;->e:Z

    if-eqz v4, :cond_2

    iput-boolean v2, p0, Lcom/baidu/location/b/l;->e:Z

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/baidu/location/b/l;->g:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/baidu/location/b/w;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-boolean v3, p0, Lcom/baidu/location/b/l;->g:Z

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
