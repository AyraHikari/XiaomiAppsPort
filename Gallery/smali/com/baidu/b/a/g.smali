.class abstract Lcom/baidu/b/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/baidu/b/a/g;->d:I

    return v0
.end method

.method public abstract a([BII)Lcom/baidu/b/a/b;
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/baidu/b/a/g;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/baidu/b/a/g;->e:I

    return v0
.end method
