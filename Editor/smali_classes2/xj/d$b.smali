.class public final Lxj/d$b;
.super Lxj/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Luk/d0;


# direct methods
.method public constructor <init>(Luk/d0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxj/d$a;-><init>(Luk/y;IZ)V

    .line 2
    iput-object p1, p0, Lxj/d$b;->d:Luk/d0;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxj/d$b;->e()Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public e()Luk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxj/d$b;->d:Luk/d0;

    return-object p0
.end method
