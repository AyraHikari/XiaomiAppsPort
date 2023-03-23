.class abstract Lcom/baidu/b/c/a/f;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/baidu/b/c/a/b;

.field public final c:I

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/baidu/b/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/b/c/a/f;->b:Lcom/baidu/b/c/a/b;

    invoke-virtual {p1}, Lcom/baidu/b/c/a/b;->a()I

    move-result p1

    iput p1, p0, Lcom/baidu/b/c/a/f;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(ZLjava/lang/String;[B[B)V
.end method

.method public abstract a([BII[BI)V
.end method

.method public abstract b()V
.end method

.method public abstract b([BII[BI)V
.end method

.method public abstract c()V
.end method

.method public c([BII[BI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/b/c/a/f;->a([BII[BI)V

    return-void
.end method

.method public d([BII[BI)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/baidu/b/c/a/f;->b([BII[BI)V

    return-void
.end method
