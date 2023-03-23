.class public final Lqk/s$b;
.super Lqk/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ldk/c;


# direct methods
.method public constructor <init>(Ldk/c;Lbk/c;Lbk/g;Lgj/i0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lqk/s;-><init>(Lbk/c;Lbk/g;Lgj/i0;Lri/f;)V

    .line 2
    iput-object p1, p0, Lqk/s$b;->d:Ldk/c;

    return-void
.end method


# virtual methods
.method public a()Ldk/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk/s$b;->d:Ldk/c;

    return-object p0
.end method
