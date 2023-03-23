.class public Lcom/miui/gallery/collage/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/a;->o(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/miui/gallery/collage/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/a;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    iput-object p2, p0, Lcom/miui/gallery/collage/a$b;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/miui/gallery/collage/a$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v1}, Lcom/miui/gallery/collage/a;->b(Lcom/miui/gallery/collage/a;)[Landroid/graphics/Bitmap;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v1}, Lcom/miui/gallery/collage/a;->b(Lcom/miui/gallery/collage/a;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/miui/gallery/collage/a$b;->a:Landroid/graphics/Bitmap;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v1}, Lcom/miui/gallery/collage/a;->b(Lcom/miui/gallery/collage/a;)[Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object p1, v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->d(Lcom/miui/gallery/collage/a;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->a(Lcom/miui/gallery/collage/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/a$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->a(Lcom/miui/gallery/collage/a;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/collage/a$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->e(Lcom/miui/gallery/collage/a;)Lcom/miui/gallery/collage/a$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/collage/a$b;->c:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->e(Lcom/miui/gallery/collage/a;)Lcom/miui/gallery/collage/a$c;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/collage/a$b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/collage/a$c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
