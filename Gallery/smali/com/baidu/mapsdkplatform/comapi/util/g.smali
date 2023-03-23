.class public final Lcom/baidu/mapsdkplatform/comapi/util/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/baidu/mapsdkplatform/comapi/util/g;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapsdkplatform/comapi/util/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/baidu/mapsdkplatform/comapi/util/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    return-void
.end method

.method public static a()Lcom/baidu/mapsdkplatform/comapi/util/g;
    .locals 2

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comapi/util/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/util/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comapi/util/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/util/g;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/util/g;-><init>()V

    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comapi/util/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/util/g;->a:Lcom/baidu/mapsdkplatform/comapi/util/g;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/test.0"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->b:Z

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->c:Z

    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-direct {v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mapsdkplatform/comapi/util/f;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/baidu/mapsdkplatform/comapi/util/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_1

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    iput-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    goto :goto_3

    :cond_4
    if-ne v4, v0, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapsdkplatform/comapi/util/f;

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_5

    :cond_a
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->c:Z

    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-direct {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/util/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/baidu/mapsdkplatform/comapi/util/f;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "map_pref"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PREFFERED_SD_CARD"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/baidu/mapsdkplatform/comapi/util/f;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->e:Lcom/baidu/mapsdkplatform/comapi/util/f;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/baidu/mapsdkplatform/comapi/util/f;
    .locals 3

    const-string v0, "map_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PREFFERED_SD_CARD"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/util/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/util/f;

    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
