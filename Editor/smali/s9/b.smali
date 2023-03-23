.class public Ls9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/b;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls9/b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls9/b;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Ls9/b;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ls9/b;->d:Ljava/lang/String;

    .line 7
    iput p6, p0, Ls9/b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Ls9/b;->e:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/b;->a:Ljava/lang/String;

    return-void
.end method
