.class Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

.field private b:J

.field private c:J


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->a:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    return-void
.end method

.method private a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->c()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->c:J

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->b()V

    return-void
.end method

.method private c()Z
    .locals 4

    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->c:J

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
