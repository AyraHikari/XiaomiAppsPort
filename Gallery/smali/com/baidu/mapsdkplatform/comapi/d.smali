.class Lcom/baidu/mapsdkplatform/comapi/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/NativeLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/d;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const-string v0, "libBaiduMapSDK_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
