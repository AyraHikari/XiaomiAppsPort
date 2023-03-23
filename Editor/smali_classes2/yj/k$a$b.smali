.class public final Lyj/k$a$b;
.super Lyj/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyj/m;

.field public final b:[B


# direct methods
.method public constructor <init>(Lyj/m;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyj/k$a;-><init>(Lri/f;)V

    iput-object p1, p0, Lyj/k$a$b;->a:Lyj/m;

    iput-object p2, p0, Lyj/k$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lyj/m;[BILri/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lyj/k$a$b;-><init>(Lyj/m;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lyj/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/k$a$b;->a:Lyj/m;

    return-object p0
.end method
