.class public Lxj/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Luk/y;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Luk/y;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/d$a;->a:Luk/y;

    iput p2, p0, Lxj/d$a;->b:I

    iput-boolean p3, p0, Lxj/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxj/d$a;->b:I

    return p0
.end method

.method public b()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/d$a;->a:Luk/y;

    return-object p0
.end method

.method public final c()Luk/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxj/d$a;->b()Luk/y;

    move-result-object v0

    invoke-virtual {p0}, Lxj/d$a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxj/d$a;->c:Z

    return p0
.end method
