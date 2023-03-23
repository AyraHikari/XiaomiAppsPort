.class public final Lvg/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ.\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eJX\u0010\u0016\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00150\u0012j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015`\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0012j\u0008\u0012\u0004\u0012\u00020\u000e`\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvg/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/content/ClipData;",
        "data",
        "",
        "diySize",
        "Lvg/d$a;",
        "listener",
        "Lei/h;",
        "h",
        "",
        "lutPath",
        "coverPath",
        "e",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "causeList",
        "Lkotlin/Pair;",
        "d",
        "Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;",
        "item",
        "g",
        "<init>",
        "()V",
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


# static fields
.field public static final a:Lvg/d;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg/d;

    invoke-direct {v0}, Lvg/d;-><init>()V

    sput-object v0, Lvg/d;->a:Lvg/d;

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvg/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvg/d$a;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lvg/d;->j(Lvg/d$a;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lvg/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/ClipData;ILandroid/content/Context;Lhh/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvg/d;->i(Landroid/content/ClipData;ILandroid/content/Context;Lhh/j;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$lutPath"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coverPath"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static final i(Landroid/content/ClipData;ILandroid/content/Context;Lhh/j;)V
    .locals 10

    const-string v0, "$data"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lvg/d;->a:Lvg/d;

    invoke-virtual {v1, p0, p1, v0}, Lvg/d;->d(Landroid/content/ClipData;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lutList"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/Pair;

    .line 5
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v7, v2

    .line 8
    new-instance v2, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    .line 9
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x64

    const/4 v9, 0x1

    const-string v5, "type_diy"

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    sget-object v1, Lvg/d;->a:Lvg/d;

    invoke-virtual {v1, p2, v2}, Lvg/d;->g(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p3}, Lhh/d;->onComplete()V

    return-void
.end method

.method public static final j(Lvg/d$a;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Lvg/d$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, v0}, Lvg/d$a;->b(Ljava/util/ArrayList;)V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lvg/d$a;->c(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/ClipData;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    rsub-int/lit8 v2, p2, 0x6

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_e

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    if-ne v5, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v7, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    if-nez v8, :cond_1

    :goto_1
    move-object v15, v14

    goto :goto_2

    :cond_1
    const-string v9, "/"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt__StringsKt;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    :goto_2
    if-nez v15, :cond_3

    move-object v8, v14

    goto :goto_3

    :cond_3
    const-string v8, "."

    .line 6
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_4

    :goto_4
    move-object v9, v14

    goto :goto_5

    .line 7
    :cond_4
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;I)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    const-string v16, "."

    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    if-nez v8, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    :goto_6
    if-eqz v14, :cond_c

    const-string v8, "cube"

    .line 9
    invoke-static {v14, v8}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    if-nez v9, :cond_8

    goto :goto_7

    .line 10
    :cond_8
    sget-object v8, Lvg/d;->b:Ljava/lang/String;

    const-string v10, "/photo_editor/diy_table/"

    invoke-static {v8, v10}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 14
    :cond_9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_b

    .line 16
    invoke-static {v5}, Ld6/f;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "File Error"

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 18
    :cond_a
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v5, v8, v12, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v11}, Lwb/d0;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    const-string v5, "Filter Imported"

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-lt v6, v3, :cond_d

    goto :goto_9

    :cond_d
    move v5, v6

    goto/16 :goto_0

    :cond_e
    :goto_8
    move-object/from16 v7, p1

    .line 23
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_10

    :cond_f
    add-int/2addr v2, v4

    const-string v5, "Sum Out Of Limit"

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v2, v3, :cond_f

    :cond_10
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "lutPath"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coverPath"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    invoke-virtual {p0}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->d()Lp3/e;

    move-result-object p0

    invoke-virtual {p0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lvg/b;

    invoke-direct {v0, p1, p2}, Lvg/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;)V
    .locals 3

    .line 1
    sget p0, Lt3/h;->T1:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    invoke-static {p0, v0, v1}, Lc9/b;->k(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lc9/b;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;

    invoke-direct {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->i(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;

    invoke-direct {p0, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;-><init>(Lcom/miui/gallery/editor/photo/core/common/model/RenderMetaData;)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterRenderData;->l()Ll2/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->g(Ll2/d;)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->d(Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->d()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lvg/d;->b:Ljava/lang/String;

    const-string v1, "/photo_editor/diy_cover/"

    invoke-static {v0, v1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x61

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;->J(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/content/ClipData;ILvg/d$a;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lifecycle"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p3, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p5, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lvg/a;

    invoke-direct {p0, p3, p4, p1}, Lvg/a;-><init>(Landroid/content/ClipData;ILandroid/content/Context;)V

    invoke-static {p0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p0

    .line 2
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p0

    const-string p1, "create { emitter: ObservableEmitter<Pair<ArrayList<FilterItem>, ArrayList<String>>> ->\n            //lut\u8f6c\u6362\n            val causeList: ArrayList<String> = ArrayList()\n            val lutList = convertLut(data, diySize, causeList)\n\n            val importFilterList: ArrayList<FilterItem> = ArrayList()\n            for (pair: Pair<String, String> in lutList) {\n                //filter name\u9650\u5b9a\u6700\u5927\u957f\u5ea610\n                var name = pair.second\n                if (name.length > 10){\n                    name = name.substring(0, ALLOW_NAME_MAX_LENGTH)\n\n                }\n                //\u6784\u9020filter item\n                val item = FilterItem(\n                    FilterItem.TYPE_DIY,\n                    pair.first,\n                    name, 100, true\n                )\n                //\u5c01\u9762\u5e94\u7528lut\n                filterCover(context, item)\n\n                importFilterList.add(item)\n            }\n\n            emitter.onNext(Pair(importFilterList, causeList))\n            emitter.onComplete()\n        }.subscribeOn(Schedulers.from(AsyncTask.THREAD_POOL_EXECUTOR))\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {p2, p1}, Lcom/uber/autodispose/android/lifecycle/b;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p1

    const-string p2, "from(lifecycle, Lifecycle.Event.ON_DESTROY)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p0, p1}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lng/e;

    .line 6
    new-instance p1, Lvg/c;

    invoke-direct {p1, p5}, Lvg/c;-><init>(Lvg/d$a;)V

    invoke-interface {p0, p1}, Lng/e;->g(Lmh/f;)Lkh/b;

    return-void
.end method
