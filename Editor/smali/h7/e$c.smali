.class public final Lh7/e$c;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/e;-><init>(Lh7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Lh7/e$b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "h7/e$c",
        "Landroid/util/LruCache;",
        "Lh7/e$b;",
        "Landroid/graphics/Bitmap;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lei/h;",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lh7/e;


# direct methods
.method public constructor <init>(Lh7/e;)V
    .locals 0

    iput-object p1, p0, Lh7/e$c;->a:Lh7/e;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLh7/e$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "entryRemoved, oldValue:"

    .line 1
    invoke-static {p1, p3}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "ReUsableCache"

    invoke-static {p4, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lh7/e$c;->a:Lh7/e;

    invoke-static {p0}, Lh7/e;->a(Lh7/e;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lri/n;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh7/e$b;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh7/e$c;->a(ZLh7/e$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
