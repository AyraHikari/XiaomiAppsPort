.class public Lx0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx0/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lx0/b$c;

.field public final synthetic i:Lx0/c;


# direct methods
.method public constructor <init>(Lx0/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lx0/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/c$a;->i:Lx0/c;

    iput-object p2, p0, Lx0/c$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lx0/c$a;->f:Ljava/lang/String;

    iput-object p4, p0, Lx0/c$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lx0/c$a;->h:Lx0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/c$a;->i:Lx0/c;

    iget-object v1, p0, Lx0/c$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lx0/c$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lx0/c$a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lx0/c;->a(Lx0/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx0/c$a;->h:Lx0/b$c;

    invoke-interface {v0}, Lx0/b$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lx0/c$a;->h:Lx0/b$c;

    invoke-interface {p0, v0}, Lx0/b$c;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    iget-object p0, p0, Lx0/c$a;->h:Lx0/b$c;

    invoke-interface {p0, v0}, Lx0/b$c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
