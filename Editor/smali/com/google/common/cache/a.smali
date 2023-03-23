.class public final Lcom/google/common/cache/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/cache/b;


# instance fields
.field public final a:Lcom/google/common/cache/g;

.field public final b:Lcom/google/common/cache/g;

.field public final c:Lcom/google/common/cache/g;

.field public final d:Lcom/google/common/cache/g;

.field public final e:Lcom/google/common/cache/g;

.field public final f:Lcom/google/common/cache/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    .line 3
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    .line 5
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    .line 6
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/cache/g;

    invoke-interface {p0}, Lcom/google/common/cache/g;->a()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/g;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/google/common/cache/g;->b(J)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a;->b:Lcom/google/common/cache/g;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/google/common/cache/g;->b(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->d:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->a()V

    .line 2
    iget-object p0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/g;->b(J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:Lcom/google/common/cache/g;

    invoke-interface {v0}, Lcom/google/common/cache/g;->a()V

    .line 2
    iget-object p0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/cache/g;

    invoke-interface {p0, p1, p2}, Lcom/google/common/cache/g;->b(J)V

    return-void
.end method
