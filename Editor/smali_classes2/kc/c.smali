.class public Lkc/c;
.super Lec/a;
.source ""


# instance fields
.field public d:Lkc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lkc/c;->d:Lkc/a;

    .line 3
    new-instance p1, Lkc/b;

    new-instance p2, Lkc/c$a;

    invoke-direct {p2, p0}, Lkc/c$a;-><init>(Lkc/c;)V

    invoke-direct {p1, p2}, Lkc/b;-><init>(Lkc/b$a;)V

    iput-object p1, p0, Lec/a;->b:Lfc/a;

    return-void
.end method

.method public static synthetic k(Lkc/c;)Lkc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc/c;->d:Lkc/a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->b:Lfc/a;

    instance-of v1, v0, Lkc/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lkc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkc/b;->c(Lkc/b$a;)V

    .line 3
    iget-object p0, p0, Lec/a;->b:Lfc/a;

    check-cast p0, Lkc/b;

    invoke-virtual {p0}, Lkc/b;->b()V

    :cond_0
    return-void
.end method
