.class public final synthetic Lu3/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/x;->d:Landroid/net/Uri;

    iput-object p2, p0, Lu3/x;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3/x;->d:Landroid/net/Uri;

    iget-object p0, p0, Lu3/x;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor$e;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method
