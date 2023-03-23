.class public Laa/h;
.super Lq9/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/d<",
        "Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;",
        "Laa/c;",
        "Laa/b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/net/Uri;

.field public l:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq9/d;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Laa/h;->g:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Laa/h;->h:I

    .line 4
    iput v0, p0, Laa/h;->i:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laa/h;->j:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laa/h;->k:Landroid/net/Uri;

    .line 7
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1800

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Laa/h;->l:Landroid/util/LruCache;

    return-void

    :array_0
    .array-data 4
        0x3e8
        0x4b0
    .end array-data
.end method

.method private synthetic J(ILx9/a;IZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laa/h;->D(ILx9/a;I)V

    :cond_0
    return-void
.end method

.method private synthetic K(Lx9/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lx9/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa/h;->E(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lna/l;->b:Lna/l;

    const-string p1, "matting_change_bg"

    const-string v0, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {p0, p1, v0}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Laa/h;->H()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Laa/h;Lx9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Laa/h;->K(Lx9/a;)V

    return-void
.end method

.method public static synthetic n(Laa/h;)V
    .locals 0

    invoke-direct {p0}, Laa/h;->L()V

    return-void
.end method

.method public static synthetic o(Laa/h;ILx9/a;IZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laa/h;->J(ILx9/a;IZZ)V

    return-void
.end method

.method public static synthetic p(Laa/h;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h;->d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    return-object p0
.end method

.method public static synthetic q(Laa/h;Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;)Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h;->d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    return-object p1
.end method

.method public static synthetic r(Laa/h;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/h;->j:I

    return p0
.end method

.method public static synthetic s(Laa/h;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/h;->e:I

    return p0
.end method

.method public static synthetic t(Laa/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Laa/h;->e:I

    return p1
.end method

.method public static synthetic u(Laa/h;Lx9/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/h;->C(Lx9/c;I)V

    return-void
.end method

.method public static synthetic v(Laa/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Laa/h;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/h;->k:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic x(Laa/h;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Laa/h;->g:[I

    return-object p1
.end method

.method public static synthetic y(Laa/h;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laa/h;->E(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Laa/h;Lx9/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laa/h;->B(Lx9/a;I)V

    return-void
.end method


# virtual methods
.method public final A(ILx9/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lx9/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p1, Lp9/j;->Y:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lma/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lna/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Laa/f;

    invoke-direct {v1, p0, p1, p2, p3}, Laa/f;-><init>(Laa/h;ILx9/a;I)V

    invoke-static {v0, v1}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laa/h;->D(ILx9/a;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Laa/h;->d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {p3, p1}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->n(I)V

    .line 9
    new-instance p1, Laa/e;

    invoke-direct {p1, p0, p2}, Laa/e;-><init>(Laa/h;Lx9/a;)V

    invoke-static {p1}, Lna/t;->b(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Lx9/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Laa/h;->g:[I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object v1, p0, Laa/h;->d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->n(I)V

    const-string v1, "first_bbg"

    .line 3
    iput-object v1, p0, Laa/h;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p2, v0, :cond_1

    .line 5
    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuFragment;

    invoke-static {}, Lna/k;->w()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p1, p0, Laa/h;->d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->n(I)V

    .line 7
    new-instance p1, Laa/d;

    invoke-direct {p1, p0}, Laa/d;-><init>(Laa/h;)V

    invoke-static {p1}, Lna/t;->b(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lx9/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Laa/h;->A(ILx9/a;I)V

    return-void
.end method

.method public final C(Lx9/c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/b;

    const/4 v1, 0x6

    if-ge p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0, p2}, Laa/b;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    invoke-virtual {p1}, Lx9/c;->f()I

    move-result p1

    invoke-interface {p0, p1}, Laa/b;->h(I)V

    return-void
.end method

.method public final D(ILx9/a;I)V
    .locals 3

    .line 1
    new-instance p3, Lr9/e;

    invoke-virtual {p2}, Lx9/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lx9/a;->e()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2}, Lr9/e;-><init>(Ljava/lang/String;J)V

    .line 2
    new-instance v0, Laa/h$b;

    invoke-direct {v0, p0, p1, p2}, Laa/h$b;-><init>(Laa/h;ILx9/a;)V

    invoke-virtual {p3, v0}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 3
    sget-object p0, Lr9/f;->b:Lr9/f;

    invoke-virtual {p0, p3}, Lr9/f;->b(Ljb/c;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Laa/h;->F(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "first_bbg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Laa/h;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Laa/h;->l:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    const/16 v4, 0xfa0

    invoke-static {p2, v0, v4}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->getBitmapFromFile(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Laa/h;->g:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {p2, v1, v0}, Lna/k;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object p0, p0, Laa/h;->l:Landroid/util/LruCache;

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p0, Laa/h;->g:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {p2, v1, v0, v3}, Lcom/xiaomi/milab/videosdk/utils/BitmapUtils;->zoomBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    iget-object p0, p0, Laa/h;->l:Landroid/util/LruCache;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public G()Laa/c;
    .locals 1

    .line 1
    new-instance v0, Laa/c;

    invoke-direct {v0, p0}, Laa/c;-><init>(Laa/h;)V

    return-object v0
.end method

.method public final H()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Laa/h;->l:Landroid/util/LruCache;

    const-string v1, "Transparent"

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Laa/h;->g:[I

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lp9/f;->K:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v2, p0, Laa/h;->g:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-static {v0, v3, v2}, Lna/k;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    iget-object v2, p0, Laa/h;->l:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object v1, p0, Laa/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public I()Laa/b;
    .locals 1

    .line 1
    new-instance v0, Laa/h$a;

    invoke-direct {v0, p0}, Laa/h$a;-><init>(Laa/h;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laa/h;->I()Laa/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lq9/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laa/h;->G()Laa/c;

    move-result-object p0

    return-object p0
.end method

.method public k(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x3e9

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Laa/h;->k:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lna/j;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object p2, p0, Laa/h;->k:Landroid/net/Uri;

    invoke-static {p1, p2}, Lna/k;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    sget p1, Lp9/j;->E:I

    invoke-static {p0, p1}, Lna/u;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object p2, p0, Laa/h;->k:Landroid/net/Uri;

    invoke-static {p1, p2}, Lna/k;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/j;->T:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Laa/h;->g:[I

    .line 13
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    iget-object p2, p0, Laa/h;->k:Landroid/net/Uri;

    const/16 p3, 0x4b0

    invoke-static {p1, p2, p3}, Lna/k;->l(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget-object p2, p0, Laa/h;->k:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Laa/h;->f:Ljava/lang/String;

    .line 15
    iget-object p3, p0, Laa/h;->l:Landroid/util/LruCache;

    invoke-virtual {p3, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p0, p0, Laa/h;->d:Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/magic/matting/adapter/BackgroundAdapter;->n(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/j;->I:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lna/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
