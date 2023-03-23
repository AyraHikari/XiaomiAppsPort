.class public Lva/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lva/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lva/c;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/c;->c:Z

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lva/c;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lva/c;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/c;->c:Z

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lva/c;->c:Z

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lva/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lva/c;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
