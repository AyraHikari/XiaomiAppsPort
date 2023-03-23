.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/a$c;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->d:Lcom/miui/gallery/editor/photo/app/a$c;

    iput-object p2, p0, Lu3/b;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu3/b;->d:Lcom/miui/gallery/editor/photo/app/a$c;

    iget-object p0, p0, Lu3/b;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/a;->a(Lcom/miui/gallery/editor/photo/app/a$c;Landroid/graphics/Bitmap;)V

    return-void
.end method
