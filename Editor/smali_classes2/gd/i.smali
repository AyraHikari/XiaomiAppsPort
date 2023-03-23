.class public final synthetic Lgd/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgd/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lfd/m$a;


# direct methods
.method public synthetic constructor <init>(Lgd/j;Ljava/lang/String;Landroid/graphics/Bitmap;Lfd/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/i;->d:Lgd/j;

    iput-object p2, p0, Lgd/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lgd/i;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lgd/i;->h:Lfd/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgd/i;->d:Lgd/j;

    iget-object v1, p0, Lgd/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lgd/i;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lgd/i;->h:Lfd/m$a;

    invoke-static {v0, v1, v2, p0}, Lgd/j;->i(Lgd/j;Ljava/lang/String;Landroid/graphics/Bitmap;Lfd/m$a;)V

    return-void
.end method
