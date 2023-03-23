.class public final synthetic Lgd/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lgd/j;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgd/j;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/g;->d:Lgd/j;

    iput-object p2, p0, Lgd/g;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lgd/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgd/g;->d:Lgd/j;

    iget-object v1, p0, Lgd/g;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lgd/g;->g:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lgd/j;->g(Lgd/j;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
