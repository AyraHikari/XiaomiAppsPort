.class public final Lmj/o;
.super Lmj/c;
.source ""

# interfaces
.implements Lwj/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmj/c;-><init>(Ldk/e;Lri/f;)V

    .line 2
    iput-object p2, p0, Lmj/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmj/o;->c:Ljava/lang/Object;

    return-object p0
.end method
