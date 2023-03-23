.class public Lcom/miui/gallery/collage/CollageActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/CollageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p1}, Ldg/b;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p0}, Lcom/miui/gallery/collage/CollageActivity;->A0(Lcom/miui/gallery/collage/CollageActivity;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {v0}, Ldg/b;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/collage/CollageActivity$d;->a:Lcom/miui/gallery/collage/CollageActivity;

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/collage/CollageActivity;->B0(Lcom/miui/gallery/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
