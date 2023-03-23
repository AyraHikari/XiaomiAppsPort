.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/b;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ly3/b;->d:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/BeautyPreLoader$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
