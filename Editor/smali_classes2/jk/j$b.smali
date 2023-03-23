.class public final Ljk/j$b;
.super Ljk/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljk/j;-><init>()V

    iput-object p1, p0, Ljk/j$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgj/v;)Luk/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk/j$b;->d(Lgj/v;)Luk/d0;

    move-result-object p0

    return-object p0
.end method

.method public d(Lgj/v;)Luk/d0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ljk/j$b;->c:Ljava/lang/String;

    invoke-static {p0}, Luk/r;->j(Ljava/lang/String;)Luk/d0;

    move-result-object p0

    const-string p1, "createErrorType(message)"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/j$b;->c:Ljava/lang/String;

    return-object p0
.end method
