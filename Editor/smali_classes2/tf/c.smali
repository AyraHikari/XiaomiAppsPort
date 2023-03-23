.class public Ltf/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroidx/documentfile/provider/DocumentFile;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltf/c;
    .locals 1

    const/16 v0, 0x65

    .line 1
    invoke-static {v0}, Ltf/c;->b(I)Ltf/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ltf/c;->p(I)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ltf/c;->p(I)V

    .line 4
    invoke-virtual {v0, p1}, Ltf/c;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(ILjava/lang/String;ZLjava/lang/String;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ltf/c;->p(I)V

    .line 4
    invoke-virtual {v0, p1}, Ltf/c;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ltf/c;->m(Z)V

    .line 6
    invoke-virtual {v0, p3}, Ltf/c;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    const/16 v1, 0x65

    .line 3
    invoke-virtual {v0, v1}, Ltf/c;->p(I)V

    .line 4
    invoke-virtual {v0, p0}, Ltf/c;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static t()Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    return-object v0
.end method

.method public static u(Landroid/net/Uri;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ltf/c;->s(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static v(Landroidx/documentfile/provider/DocumentFile;)Ltf/c;
    .locals 2

    .line 1
    new-instance v0, Ltf/c;

    invoke-direct {v0}, Ltf/c;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ltf/c;->r(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ltf/c;->o(Landroidx/documentfile/provider/DocumentFile;)V

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/c;->e:Landroidx/documentfile/provider/DocumentFile;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ltf/c;->c:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/c;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf/c;->f:Z

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltf/c;->a:Z

    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltf/c;->f:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/c;->g:Ljava/lang/String;

    return-void
.end method

.method public o(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/c;->e:Landroidx/documentfile/provider/DocumentFile;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf/c;->c:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/c;->d:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltf/c;->a:Z

    return-void
.end method

.method public s(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/c;->b:Landroid/net/Uri;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltf/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltf/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltf/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", applicable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltf/c;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", applyPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltf/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
