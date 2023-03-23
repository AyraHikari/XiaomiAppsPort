.class Lcom/baidu/mapsdkplatform/comapi/commonutils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mapsdkplatform/comapi/commonutils/b;Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->d:Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    iput-object p2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comjni/engine/NAEngine;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
