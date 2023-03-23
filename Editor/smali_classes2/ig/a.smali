.class public Lig/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llg/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llg/b;

    invoke-direct {v0, p1}, Llg/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lig/a;->a:Llg/b;

    return-void
.end method


# virtual methods
.method public a(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/a;->a:Llg/b;

    invoke-virtual {p0, p1, p2, p3}, Llg/b;->b(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lig/a;->a:Llg/b;

    invoke-virtual {p0}, Llg/b;->d()V

    return-void
.end method
