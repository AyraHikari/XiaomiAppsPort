.class public final Lrj/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luk/y;

.field public final b:Z


# direct methods
.method public constructor <init>(Luk/y;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/h;->a:Luk/y;

    iput-boolean p2, p0, Lrj/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj/h;->b:Z

    return p0
.end method

.method public final b()Luk/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/h;->a:Luk/y;

    return-object p0
.end method
