.class public Lgd/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/j$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Lgd/j$a;


# direct methods
.method public constructor <init>(Lgd/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/j$a$a;->f:Lgd/j$a;

    iput-object p2, p0, Lgd/j$a$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/j$a$a;->f:Lgd/j$a;

    iget-object v0, v0, Lgd/j$a;->l:Lgd/j;

    invoke-static {v0}, Lgd/j;->o(Lgd/j;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lgd/j$a$a;->f:Lgd/j$a;

    iget-object v1, v1, Lgd/j$a;->j:Ljava/lang/String;

    iget-object v2, p0, Lgd/j$a$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lgd/j$a$a;->f:Lgd/j$a;

    iget-object v0, v0, Lgd/j$a;->l:Lgd/j;

    invoke-static {v0}, Lgd/j;->p(Lgd/j;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgd/j$a$a;->f:Lgd/j$a;

    iget-object v1, v1, Lgd/j$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lgd/j$a$a;->f:Lgd/j$a;

    iget-object v0, v0, Lgd/j$a;->k:Lfd/m$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lgd/j$a$a;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lfd/m$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
