.class public Leb/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a;->k(Ljava/lang/String;Lua/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leb/a;


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/a$c;->a:Leb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileFailed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a$c;->a:Leb/a;

    invoke-static {v0}, Leb/a;->N(Leb/a;)Lua/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Leb/a$c;->a:Leb/a;

    invoke-static {p0}, Leb/a;->N(Leb/a;)Lua/c$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0}, Lua/c$a;->a(ZZI)V

    :cond_0
    return-void
.end method

.method public onCompileFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a$c;->a:Leb/a;

    invoke-static {v0}, Leb/a;->N(Leb/a;)Lua/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Leb/a$c;->a:Leb/a;

    invoke-static {p0}, Leb/a;->N(Leb/a;)Lua/c$a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Lua/c$a;->a(ZZI)V

    :cond_0
    return-void
.end method

.method public onCompileProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/a$c;->a:Leb/a;

    invoke-static {v0}, Leb/a;->N(Leb/a;)Lua/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Leb/a$c;->a:Leb/a;

    invoke-static {p0}, Leb/a;->N(Leb/a;)Lua/c$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lua/c$a;->b(I)V

    :cond_0
    return-void
.end method
