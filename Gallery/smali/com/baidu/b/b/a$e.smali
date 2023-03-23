.class public Lcom/baidu/b/b/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/baidu/b/h$a;

.field public b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/b/b/a$e;->b:I

    iput-object p2, p0, Lcom/baidu/b/b/a$e;->a:Lcom/baidu/b/h$a;

    iput-object p3, p0, Lcom/baidu/b/b/a$e;->c:Ljava/lang/Exception;

    return-void
.end method

.method public static a(I)Lcom/baidu/b/b/a$e;
    .locals 2

    new-instance v0, Lcom/baidu/b/b/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/baidu/b/b/a$e;-><init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Lcom/baidu/b/h$a;)Lcom/baidu/b/b/a$e;
    .locals 3

    new-instance v0, Lcom/baidu/b/b/a$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/baidu/b/b/a$e;-><init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static b()Lcom/baidu/b/b/a$e;
    .locals 3

    new-instance v0, Lcom/baidu/b/b/a$e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/b/b/a$e;-><init>(ILcom/baidu/b/h$a;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/baidu/b/b/a$e;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
