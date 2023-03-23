.class public final synthetic Lu3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lc8/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Lc8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->d:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p2, p0, Lu3/d;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lu3/d;->g:Lc8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu3/d;->d:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v1, p0, Lu3/d;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lu3/d;->g:Lc8/c;

    invoke-static {v0, v1, p0}, Lcom/miui/gallery/editor/photo/app/a;->e(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Lc8/c;)V

    return-void
.end method
