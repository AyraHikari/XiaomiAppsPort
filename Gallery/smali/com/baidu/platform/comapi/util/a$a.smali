.class Lcom/baidu/platform/comapi/util/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/baidu/platform/comapi/util/a$b;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a$a;->a:Lcom/baidu/platform/comapi/util/a$b;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/util/a$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a$a;->a:Lcom/baidu/platform/comapi/util/a$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
