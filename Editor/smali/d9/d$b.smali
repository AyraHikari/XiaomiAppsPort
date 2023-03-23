.class public Ld9/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;->b(Ld9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld9/c;

.field public final synthetic f:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;Ld9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d$b;->f:Ld9/d;

    iput-object p2, p0, Ld9/d$b;->d:Ld9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld9/d$b;->d:Ld9/c;

    iget-object v1, v1, Ld9/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld9/d$b;->d:Ld9/c;

    iget-object v2, v2, Ld9/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld9/g;->b(Ljava/io/File;Ljava/io/File;)V

    .line 3
    iget-object v1, p0, Ld9/d$b;->d:Ld9/c;

    iget-boolean v2, v1, Ld9/c;->c:Z

    iget-boolean v1, v1, Ld9/c;->d:Z

    invoke-static {v0, v2, v1}, Ld9/g;->a(Ljava/io/File;ZZ)V

    .line 4
    iget-object v0, p0, Ld9/d$b;->d:Ld9/c;

    invoke-virtual {v0}, Ld9/c;->a()V

    .line 5
    iget-object v0, p0, Ld9/d$b;->f:Ld9/d;

    invoke-static {v0}, Ld9/d;->a(Ld9/d;)Ld9/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld9/d$b;->f:Ld9/d;

    invoke-static {v0}, Ld9/d;->a(Ld9/d;)Ld9/d$c;

    move-result-object v0

    iget-object p0, p0, Ld9/d$b;->d:Ld9/c;

    invoke-interface {v0, p0}, Ld9/d$c;->a(Ld9/c;)V

    :cond_0
    return-void
.end method
