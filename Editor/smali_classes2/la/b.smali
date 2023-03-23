.class public final synthetic Lla/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lla/c;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lla/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->d:Lla/c;

    iput-object p2, p0, Lla/b;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lla/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lla/b;->d:Lla/c;

    iget-object v1, p0, Lla/b;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lla/b;->g:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lla/c;->a(Lla/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
