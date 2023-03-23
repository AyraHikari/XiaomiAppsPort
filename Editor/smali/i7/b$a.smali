.class public final Li7/b$a;
.super Landroid/util/LruCache;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/b;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "TK;",
        "Li7/b$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "i7/b$a",
        "Landroid/util/LruCache;",
        "Li7/b$d;",
        "",
        "evicted",
        "key",
        "oldValue",
        "newValue",
        "Lei/h;",
        "a",
        "(ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;Li7/b$d;)I",
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
.field public final synthetic a:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/b<",
            "TK;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Li7/b$a;->a:Li7/b;

    .line 1
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Li7/b$d;",
            "Li7/b$d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li7/b$a;->a:Li7/b;

    invoke-static {p0, p1, p2, p3, p4}, Li7/b;->b(Li7/b;ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Li7/b$d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Li7/b$d;",
            ")I"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Li7/b$d;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Li7/b$d;

    check-cast p4, Li7/b$d;

    invoke-virtual {p0, p1, p2, p3, p4}, Li7/b$a;->a(ZLjava/lang/Object;Li7/b$d;Li7/b$d;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Li7/b$d;

    invoke-virtual {p0, p1, p2}, Li7/b$a;->b(Ljava/lang/Object;Li7/b$d;)I

    move-result p0

    return p0
.end method
