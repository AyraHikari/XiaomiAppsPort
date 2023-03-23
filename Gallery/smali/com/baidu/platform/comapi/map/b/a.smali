.class public Lcom/baidu/platform/comapi/map/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/b/a$c;,
        Lcom/baidu/platform/comapi/map/b/a$b;,
        Lcom/baidu/platform/comapi/map/b/a$d;,
        Lcom/baidu/platform/comapi/map/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/platform/comapi/map/b/a$a;

.field public static final b:Lcom/baidu/platform/comapi/map/b/a$a;

.field public static final c:Lcom/baidu/platform/comapi/map/b/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$b;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/a;->a:Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/a;->b:Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v0, Lcom/baidu/platform/comapi/map/b/a$a;

    new-instance v1, Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    new-instance v4, Lcom/baidu/platform/comapi/map/b/a$b;

    invoke-direct {v4, v2, v3, v2, v3}, Lcom/baidu/platform/comapi/map/b/a$b;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/map/b/a$a;-><init>(Lcom/baidu/platform/comapi/map/b/a$b;Lcom/baidu/platform/comapi/map/b/a$b;)V

    sput-object v0, Lcom/baidu/platform/comapi/map/b/a;->c:Lcom/baidu/platform/comapi/map/b/a$a;

    return-void
.end method
