.class public final synthetic Leb/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Leb/c;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Leb/c;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/b;->d:Leb/c;

    iput-object p2, p0, Leb/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Leb/b;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leb/b;->d:Leb/c;

    iget-object v1, p0, Leb/b;->f:Ljava/lang/Object;

    iget-object p0, p0, Leb/b;->g:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p0}, Leb/c;->a(Leb/c;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method
