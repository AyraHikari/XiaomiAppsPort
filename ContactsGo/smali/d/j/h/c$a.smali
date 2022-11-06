.class Ld/j/h/c$a;
.super Ld/j/h/b$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/h/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/j/h/c;


# direct methods
.method constructor <init>(Ld/j/h/c;)V
    .locals 0

    iput-object p1, p0, Ld/j/h/c$a;->a:Ld/j/h/c;

    invoke-direct {p0}, Ld/j/h/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/h/c$a;->a:Ld/j/h/c;

    invoke-static {v0}, Ld/j/h/c;->a(Ld/j/h/c;)Ld/j/h/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/h/c$a;->a:Ld/j/h/c;

    invoke-static {v0}, Ld/j/h/c;->a(Ld/j/h/c;)Ld/j/h/c$e;

    move-result-object v0

    invoke-interface {v0}, Ld/j/h/c$e;->a()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Ld/j/h/c$a;->a:Ld/j/h/c;

    invoke-static {v0}, Ld/j/h/c;->b(Ld/j/h/c;)V

    return-void
.end method
