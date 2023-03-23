.class public final Lj7/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Lh7/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0004:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj7/a;",
        "K",
        "Lh7/d;",
        "V",
        "",
        "key",
        "c",
        "(Ljava/lang/Object;)Lh7/d;",
        "value",
        "Lei/h;",
        "d",
        "(Ljava/lang/Object;Lh7/d;)V",
        "b",
        "",
        "level",
        "e",
        "maxSize",
        "Lj7/a$b;",
        "memoryCacheCallback",
        "<init>",
        "(ILj7/a$b;)V",
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
.field public a:I

.field public b:Lj7/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/a$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILj7/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj7/a$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj7/a;->a:I

    .line 3
    iput-object p2, p0, Lj7/a;->b:Lj7/a$b;

    if-gtz p1, :cond_0

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    const-string p2, "activity"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 6
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    const/high16 p2, 0x100000

    mul-int/2addr p1, p2

    .line 8
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lj7/a;->a:I

    .line 9
    :cond_0
    iget p1, p0, Lj7/a;->a:I

    new-instance p2, Lj7/a$a;

    invoke-direct {p2, p0, p1}, Lj7/a$a;-><init>(Lj7/a;I)V

    iput-object p2, p0, Lj7/a;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static final synthetic a(Lj7/a;)Lj7/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/a;->b:Lj7/a$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj7/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public c(Ljava/lang/Object;)Lh7/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj7/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/d;

    return-object p0
.end method

.method public d(Ljava/lang/Object;Lh7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj7/a;->c:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lj7/a;->c:Landroid/util/LruCache;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->trimToSize(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lj7/a;->c:Landroid/util/LruCache;

    iget p0, p0, Lj7/a;->a:I

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_2
    :goto_0
    return-void
.end method
