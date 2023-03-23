.class public Lcom/miui/gallery/collage/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/collage/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/a;->k([Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroid/net/Uri;

.field public final synthetic b:Lcom/miui/gallery/collage/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/a;[Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    iput-object p2, p0, Lcom/miui/gallery/collage/a$a;->a:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->a(Lcom/miui/gallery/collage/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    invoke-static {v0, p1}, Lcom/miui/gallery/collage/a;->c(Lcom/miui/gallery/collage/a;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p1, v0

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    invoke-static {v2}, Lcom/miui/gallery/collage/a;->a(Lcom/miui/gallery/collage/a;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/collage/a$a;->a:[Landroid/net/Uri;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->d(Lcom/miui/gallery/collage/a;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    invoke-static {v0}, Lcom/miui/gallery/collage/a;->e(Lcom/miui/gallery/collage/a;)Lcom/miui/gallery/collage/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/collage/a$a;->b:Lcom/miui/gallery/collage/a;

    invoke-static {p0}, Lcom/miui/gallery/collage/a;->e(Lcom/miui/gallery/collage/a;)Lcom/miui/gallery/collage/a$c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/collage/a$c;->a([Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
