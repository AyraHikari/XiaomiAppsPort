.class public Lcom/baidu/b/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/baidu/b/c/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/b/c/b/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/baidu/b/c/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/b/c/b/c;->a:Lcom/baidu/b/c/b/b;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/c/b/c;->a:Lcom/baidu/b/c/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/b/c/b/b;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 1

    iget-object v0, p0, Lcom/baidu/b/c/b/c;->a:Lcom/baidu/b/c/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/b/c/b/b;->b([B)[B

    move-result-object p1

    return-object p1
.end method
