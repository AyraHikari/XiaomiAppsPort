.class public Lsl/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lsl/f;

.field public b:Lmiuix/animation/ITouchStyle;

.field public c:Lsl/i;

.field public d:Lmiuix/animation/IHoverStyle;

.field public e:[Lsl/b;


# direct methods
.method public varargs constructor <init>([Lsl/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsl/a$d;->e:[Lsl/b;

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lsl/a;->a(Z)V

    .line 5
    invoke-static {}, Lsl/a;->b()V

    return-void
.end method

.method public synthetic constructor <init>([Lsl/b;Lsl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl/a$d;-><init>([Lsl/b;)V

    return-void
.end method


# virtual methods
.method public a()Lsl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/a$d;->a:Lsl/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsl/a$d;->e:[Lsl/b;

    invoke-static {v0}, Lul/h;->a([Lsl/b;)Lul/f;

    move-result-object v0

    iput-object v0, p0, Lsl/a$d;->a:Lsl/f;

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/a$d;->a:Lsl/f;

    return-object p0
.end method

.method public b()Lmiuix/animation/IHoverStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/a$d;->d:Lmiuix/animation/IHoverStyle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul/c;

    iget-object v1, p0, Lsl/a$d;->e:[Lsl/b;

    invoke-direct {v0, v1}, Lul/c;-><init>([Lsl/b;)V

    iput-object v0, p0, Lsl/a$d;->d:Lmiuix/animation/IHoverStyle;

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/a$d;->d:Lmiuix/animation/IHoverStyle;

    return-object p0
.end method

.method public c()Lmiuix/animation/ITouchStyle;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl/a$d;->b:Lmiuix/animation/ITouchStyle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lul/e;

    iget-object v1, p0, Lsl/a$d;->e:[Lsl/b;

    invoke-direct {v0, v1}, Lul/e;-><init>([Lsl/b;)V

    .line 3
    new-instance v1, Lmiuix/animation/controller/FolmeFont;

    invoke-direct {v1}, Lmiuix/animation/controller/FolmeFont;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lul/e;->p0(Lmiuix/animation/controller/FolmeFont;)V

    .line 5
    iput-object v0, p0, Lsl/a$d;->b:Lmiuix/animation/ITouchStyle;

    .line 6
    :cond_0
    iget-object p0, p0, Lsl/a$d;->b:Lmiuix/animation/ITouchStyle;

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/a$d;->b:Lmiuix/animation/ITouchStyle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsl/e;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsl/a$d;->c:Lsl/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lsl/e;->d()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsl/a$d;->a:Lsl/f;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lsl/e;->d()V

    .line 7
    :cond_2
    iget-object p0, p0, Lsl/a$d;->d:Lmiuix/animation/IHoverStyle;

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Lsl/e;->d()V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsl/a$d;->b:Lmiuix/animation/ITouchStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v2}, Lsl/c;->v([Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsl/a$d;->c:Lsl/i;

    if-eqz v0, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v2}, Lsl/c;->v([Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsl/a$d;->a:Lsl/f;

    if-eqz v0, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v2}, Lsl/c;->v([Ljava/lang/Object;)V

    .line 7
    :cond_2
    iget-object p0, p0, Lsl/a$d;->d:Lmiuix/animation/IHoverStyle;

    if-eqz p0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {p0, v0}, Lsl/c;->v([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
