.class Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

.field private b:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->b:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;Lcom/baidu/mapsdkplatform/comapi/commonutils/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->b:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;->a(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->a(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$a;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;->b(Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a/c$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method
