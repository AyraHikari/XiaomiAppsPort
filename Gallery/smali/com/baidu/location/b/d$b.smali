.class Lcom/baidu/location/b/d$b;
.super Lcom/baidu/location/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/d$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/location/LocationManager;

.field public c:Lcom/baidu/location/b/d$b$a;

.field public d:Z

.field public final synthetic e:Lcom/baidu/location/b/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-direct {p0}, Lcom/baidu/location/e/e;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/b/d$b;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/b/d$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/d$b;->c()V

    return-void
.end method

.method private b()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v0}, Lcom/baidu/location/b/d;->f(Lcom/baidu/location/b/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/b/d$b;->b:Landroid/location/LocationManager;

    new-instance v6, Lcom/baidu/location/b/d$b$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/baidu/location/b/d$b$a;-><init>(Lcom/baidu/location/b/d$b;Lcom/baidu/location/b/e;)V

    iput-object v6, p0, Lcom/baidu/location/b/d$b;->c:Lcom/baidu/location/b/d$b$a;

    iget-object v1, p0, Lcom/baidu/location/b/d$b;->b:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "network"

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/d$b;->c:Lcom/baidu/location/b/d$b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/b/d$b;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    invoke-static {}, Lcom/baidu/location/e/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v0}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v0}, Lcom/baidu/location/b/d;->b(Lcom/baidu/location/b/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v5}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v5}, Lcom/baidu/location/b/d;->b(Lcom/baidu/location/b/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "&ki=%s&sn=%s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&enc=2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v4, "bloc"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    const-string v2, "trtm"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/baidu/location/b/d$b;->a:Ljava/lang/String;

    sget-object p1, Lcom/baidu/location/e/j;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->e(Lcom/baidu/location/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/location/b/d$b;->b()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/baidu/location/b/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/f;-><init>(Lcom/baidu/location/b/d$b;Ljava/util/Timer;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->f(Lcom/baidu/location/b/d;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cuidRelate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "reqtime"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, ";"

    const-string v1, "enc"

    const/16 v2, 0x3f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/baidu/location/e/e;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    :try_start_0
    const-string v3, "\"enc\""

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/m;->a()Lcom/baidu/location/b/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    :try_start_3
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v3, p1}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-virtual {v1, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa1

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->c(Lcom/baidu/location/b/d;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    iget-object v3, v3, Lcom/baidu/location/b/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    iget-object v3, v3, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/baidu/location/BDLocation;->setLocationID(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Lcom/baidu/location/BDLocation;->setRoadLocString(FF)V

    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Z)Z

    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {p1}, Lcom/baidu/location/b/d;->d(Lcom/baidu/location/b/d;)Lcom/baidu/location/b/d$a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/baidu/location/b/d$a;->onReceiveLocation(Lcom/baidu/location/BDLocation;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {v0, v2}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;I)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/d$b;->e:Lcom/baidu/location/b/d;

    invoke-static {p1, v2}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;I)V

    :goto_2
    iget-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-void
.end method
