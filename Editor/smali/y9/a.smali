.class public Ly9/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ly9/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ly9/a;->b:Ljava/lang/String;

    .line 5
    iput p1, p0, Ly9/a;->c:I

    .line 6
    iput-object p2, p0, Ly9/a;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ly9/a;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ly9/a;->c:I

    return p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/a;->a:Landroid/net/Uri;

    return-void
.end method
