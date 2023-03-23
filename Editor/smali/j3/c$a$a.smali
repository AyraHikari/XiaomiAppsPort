.class public Lj3/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj3/c$a;


# direct methods
.method public constructor <init>(Lj3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c$a$a;->d:Lj3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/c$a$a;->d:Lj3/c$a;

    iget-object v1, v0, Lj3/c$a;->o:Lj3/c;

    invoke-static {v0}, Lj3/c$a;->b(Lj3/c$a;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/c;->h(Lj3/c;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lj3/c$a$a;->d:Lj3/c$a;

    iget-object v1, v0, Lj3/c$a;->o:Lj3/c;

    invoke-static {v0}, Lj3/c$a;->c(Lj3/c$a;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/c;->i(Lj3/c;[Landroid/graphics/drawable/Drawable;)[Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lj3/c$a$a;->d:Lj3/c$a;

    iget-object v1, v0, Lj3/c$a;->o:Lj3/c;

    invoke-static {v0}, Lj3/c$a;->d(Lj3/c$a;)[Lj3/c$c;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/c;->j(Lj3/c;[Lj3/c$c;)[Lj3/c$c;

    .line 4
    iget-object v0, p0, Lj3/c$a$a;->d:Lj3/c$a;

    iget-object v1, v0, Lj3/c$a;->o:Lj3/c;

    invoke-static {v0}, Lj3/c$a;->a(Lj3/c$a;)I

    move-result v0

    invoke-static {v1, v0}, Lj3/c;->k(Lj3/c;I)I

    .line 5
    iget-object p0, p0, Lj3/c$a$a;->d:Lj3/c$a;

    iget-object p0, p0, Lj3/c$a;->n:Lj3/c$b;

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lj3/c$b;->a()V

    :cond_0
    return-void
.end method
