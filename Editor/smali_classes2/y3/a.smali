.class public final synthetic Ly3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/a;->d:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    iput-object p2, p0, Ly3/a;->f:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/a;->d:Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;

    iget-object p0, p0, Ly3/a;->f:Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;->a(Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader;Landroid/graphics/Bitmap;)V

    return-void
.end method
