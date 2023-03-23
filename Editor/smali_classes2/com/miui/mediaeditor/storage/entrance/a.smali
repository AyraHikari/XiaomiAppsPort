.class public Lcom/miui/mediaeditor/storage/entrance/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/storage/entrance/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/storage/entrance/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/a$a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/a$a;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/mediaeditor/storage/entrance/XRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/XRequest;

    invoke-direct {v0}, Lcom/miui/mediaeditor/storage/entrance/XRequest;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/storage/entrance/XRequest;->d(Lcom/miui/mediaeditor/storage/entrance/a$a;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->s:Landroid/content/Context;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->o:Landroid/os/Bundle;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->j:Landroid/content/Intent;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->u:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->e:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    return-object p0
.end method

.method public j(I)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->h:I

    return-object p0
.end method

.method public k(Z)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->k:Z

    return-object p0
.end method

.method public l(Ltf/b;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->v:Ltf/b;

    return-object p0
.end method

.method public m(I)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->i:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0
.end method

.method public p(Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;)Lcom/miui/mediaeditor/storage/entrance/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/mediaeditor/storage/entrance/a;->a:Lcom/miui/mediaeditor/storage/entrance/a$a;

    iput-object p1, v0, Lcom/miui/mediaeditor/storage/entrance/a$a;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Type;

    return-object p0
.end method
