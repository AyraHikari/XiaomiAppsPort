.class public Lc8/e;
.super Lvf/a;
.source ""


# instance fields
.field public a:Lvf/c;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvf/a;-><init>()V

    .line 2
    new-instance v0, Lvf/c;

    invoke-direct {v0, p1}, Lvf/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc8/e;->a:Lvf/c;

    .line 3
    iput-boolean p2, p0, Lc8/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/e;->a:Lvf/c;

    invoke-virtual {p0}, Lvf/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/e;->a:Lvf/c;

    invoke-virtual {p0}, Lvf/c;->b()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc8/e;->b:Z

    return p0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc8/e;->a:Lvf/c;

    invoke-virtual {p0, p1}, Lvf/c;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExportFile{mTargetFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/e;->a:Lvf/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExportToNewFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc8/e;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
