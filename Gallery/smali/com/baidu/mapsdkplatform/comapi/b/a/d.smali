.class Lcom/baidu/mapsdkplatform/comapi/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/b/a/c;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/b/a/d;->a:Lcom/baidu/mapsdkplatform/comapi/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/g;->a()Lcom/baidu/mapsdkplatform/comapi/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/util/g;->b()Lcom/baidu/mapsdkplatform/comapi/util/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/b/a/e;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/b/a/e;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/b/a/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    iget-object v5, p0, Lcom/baidu/mapsdkplatform/comapi/b/a/d;->a:Lcom/baidu/mapsdkplatform/comapi/b/a/c;

    invoke-static {v5, v4}, Lcom/baidu/mapsdkplatform/comapi/b/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/b/a/c;Ljava/io/File;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    array-length v1, v0

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/b/a/d;->a:Lcom/baidu/mapsdkplatform/comapi/b/a/c;

    invoke-static {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/b/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/b/a/c;[Ljava/io/File;)V

    :cond_8
    :goto_3
    return-void
.end method
