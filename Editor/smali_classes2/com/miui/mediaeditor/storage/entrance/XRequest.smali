.class public Lcom/miui/mediaeditor/storage/entrance/XRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;,
        Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

.field public j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

.field public l:I

.field public m:I

.field public n:Landroid/content/Intent;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;

.field public t:Z

.field public u:Landroidx/documentfile/provider/DocumentFile;

.field public v:J

.field public w:Landroid/content/Context;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ltf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->p:Z

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->o:Z

    return p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public H(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->e()Lcom/miui/mediaeditor/storage/entrance/XRequest;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/miui/mediaeditor/storage/entrance/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    .line 4
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 5
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->g:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->e:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 8
    iget v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l:I

    .line 9
    iget v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->i:I

    iput v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->m:I

    .line 10
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->j:Landroid/content/Intent;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->n:Landroid/content/Intent;

    .line 11
    iget-boolean v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->k:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->o:Z

    .line 12
    iget-boolean v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->l:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->p:Z

    .line 13
    iget-boolean v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->m:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q:Z

    .line 14
    iget-boolean v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->n:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r:Z

    .line 15
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->o:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->s:Landroid/os/Bundle;

    .line 16
    iget-boolean v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->p:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->t:Z

    .line 17
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->q:Landroidx/documentfile/provider/DocumentFile;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->u:Landroidx/documentfile/provider/DocumentFile;

    .line 18
    iget-wide v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->r:J

    iput-wide v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->v:J

    .line 19
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->s:Landroid/content/Context;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->w:Landroid/content/Context;

    .line 20
    iget-object v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->x:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->u:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->y:Z

    .line 22
    iget-object p1, p1, Lcom/miui/mediaeditor/storage/entrance/a$a;->v:Ltf/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->z:Ltf/b;

    return-void
.end method

.method public e()Lcom/miui/mediaeditor/storage/entrance/XRequest;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->w:Landroid/content/Context;

    return-object p0
.end method

.method public g()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->s:Landroid/os/Bundle;

    return-object p0
.end method

.method public h()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->n:Landroid/content/Intent;

    return-object p0
.end method

.method public i()Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->u:Landroidx/documentfile/provider/DocumentFile;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->x:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->d:Ljava/lang/String;

    return-object p0
.end method

.method public m()Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->l:I

    return p0
.end method

.method public o()Ltf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->z:Ltf/b;

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->m:I

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public r()Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->v:J

    return-wide v0
.end method

.method public t()Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XRequest{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->k:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->j:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", srcPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", dstPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", requestPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recursive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$a;->a:[I

    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->q:Z

    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->r:Z

    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/mediaeditor/storage/entrance/XRequest;->y:Z

    return p0
.end method
