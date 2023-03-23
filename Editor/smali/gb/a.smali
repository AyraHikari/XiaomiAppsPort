.class public abstract Lgb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgb/d;"
    }
.end annotation


# static fields
.field public static i:Lgb/d;


# instance fields
.field public a:Lgb/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public e:Lcom/miui/gallery/net/base/RequestError;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb/a;->a:Lgb/c;

    .line 3
    iput-object v0, p0, Lgb/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgb/a;->f:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lgb/a;->g:J

    .line 6
    iput-wide v0, p0, Lgb/a;->h:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgb/a;->c:Ljava/util/Map;

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    .line 4
    :cond_2
    iget-object v0, p0, Lgb/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/net/base/RequestError;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/net/base/RequestError;-><init>(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lgb/a;->e:Lcom/miui/gallery/net/base/RequestError;

    .line 2
    iget-object p0, p0, Lgb/a;->a:Lgb/c;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgb/c;->b(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p0, Lgb/a;->i:Lgb/d;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lgb/d;->a(Lcom/miui/gallery/net/base/ErrorCode;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/a;->d:[Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lgb/a;->a:Lgb/c;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lgb/c;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Lgb/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgb/a;->m(Lgb/e;)Lgb/a;

    .line 2
    invoke-virtual {p0}, Lgb/a;->g()V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgb/a;->f:Z

    return p0
.end method

.method public final k(J)Lgb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lgb/a;->g:J

    return-object p0
.end method

.method public final l(J)Lgb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lgb/a;->h:J

    return-object p0
.end method

.method public final m(Lgb/e;)Lgb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/e;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/c;

    invoke-direct {v0, p1}, Lgb/c;-><init>(Lgb/e;)V

    iput-object v0, p0, Lgb/a;->a:Lgb/c;

    return-object p0
.end method

.method public n(Ljava/lang/Object;)Lgb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgb/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Z)Lgb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lgb/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgb/a;->f:Z

    return-object p0
.end method
