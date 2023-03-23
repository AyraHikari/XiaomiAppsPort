.class public Laa/c;
.super Lq9/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq9/c<",
        "Laa/h;",
        "Laa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/c;-><init>(Lq9/d;)V

    return-void
.end method

.method public static synthetic e(Laa/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Laa/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/c;->c:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laa/c;->h()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx9/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq9/c;->b:Lq9/d;

    check-cast v1, Laa/h;

    invoke-virtual {v1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/c;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [Lx9/a;

    .line 2
    new-instance v12, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 3
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "magic_recycler_clear_icon"

    const/4 v5, 0x1

    const-string v6, ""

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v12, v2, v3

    new-instance v4, Lx9/a;

    aget-object v19, v1, v3

    const-string v14, "magic_recycler_matting_0"

    const/4 v15, 0x0

    const-string v16, ""

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    new-instance v4, Lx9/a;

    aget-object v11, v1, v3

    const-string v6, "magic_recycler_matting_1"

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 4
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->h:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "magic_recycler_matting_2"

    const-string v8, "matting_2"

    const-wide v9, 0x34a715576200e0L

    const/4 v12, 0x1

    const-string v13, "matting_2.png"

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 5
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->i:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_3"

    const/4 v6, 0x0

    const-string v7, "matting_3"

    const-wide v8, 0x34a7160c0600c0L

    const/4 v11, 0x1

    const-string v12, "matting_3.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 6
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_4"

    const-string v7, "matting_4"

    const-wide v8, 0x34a716827e00c0L

    const-string v12, "matting_4.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 7
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->k:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_5"

    const-string v7, "matting_5"

    const-wide v8, 0x34a71706d200e0L

    const-string v12, "matting_5.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 8
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->l:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_6"

    const-string v7, "matting_6"

    const-wide v8, 0x34a71761800000L

    const-string v12, "matting_6.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 9
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_7"

    const-string v7, "matting_7"

    const-wide v8, 0x34a718417c0040L

    const-string v12, "matting_7.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 10
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_point"

    const-string v7, "matting_point"

    const-wide v8, 0x3c4b5939e50080L

    const-string v12, "matting_point.jpg"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 11
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->q:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_rectangle"

    const-string v7, "matting_rectangle"

    const-wide v8, 0x3c4b5acec40060L

    const-string v12, "matting_rectangle.jpg"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 12
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_8"

    const-string v7, "matting_8"

    const-wide v8, 0x34a718d8db0020L

    const-string v12, "matting_8.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 13
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->o:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_9"

    const-string v7, "matting_9"

    const-wide v8, 0x34a719458000c0L

    const-string v12, "matting_9.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 14
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_10"

    const-string v7, "matting_10"

    const-wide v8, 0x34a71996fb0000L

    const-string v12, "matting_10.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v3, v0, Lq9/c;->b:Lq9/d;

    check-cast v3, Laa/h;

    .line 15
    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lp9/j;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_11"

    const-string v7, "matting_11"

    const-wide v8, 0x34a719e0a50040L

    const-string v12, "matting_11.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v1, v2, v3

    new-instance v1, Lx9/a;

    iget-object v0, v0, Lq9/c;->b:Lq9/d;

    check-cast v0, Laa/h;

    .line 16
    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lp9/j;->g:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "magic_recycler_matting_12"

    const-string v7, "matting_12"

    const-wide v8, 0x34a71a2e0a00e0L

    const-string v12, "matting_12.png"

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lx9/a;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Laa/a;
    .locals 1

    .line 1
    new-instance v0, Laa/c$a;

    invoke-direct {v0, p0}, Laa/c$a;-><init>(Laa/c;)V

    return-object v0
.end method
