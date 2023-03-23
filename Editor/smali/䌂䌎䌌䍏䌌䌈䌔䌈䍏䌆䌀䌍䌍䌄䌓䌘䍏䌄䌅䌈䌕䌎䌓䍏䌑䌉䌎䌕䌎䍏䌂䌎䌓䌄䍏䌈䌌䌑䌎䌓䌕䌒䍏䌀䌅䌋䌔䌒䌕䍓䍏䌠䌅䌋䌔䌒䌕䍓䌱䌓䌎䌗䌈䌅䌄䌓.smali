.class public L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static g:L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;

    sget-object v1, Lcom/miui/gallery/editor/photo/core/Effect;->m:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {v0, v1}, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    sput-object v0, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;->g:L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    sget-object v1, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;->g:L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;)Z
    .locals 0

    invoke-static {p0}, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;->n(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;)Z
    .locals 0

    invoke-static {p0}, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;->o(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;)Z

    move-result p0

    return p0
.end method

.method public static m()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 1
    new-instance v8, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 2
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lt3/n;->d:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lt3/h;->H4:I

    sget v7, Lt3/m;->d:I

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 3
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lt3/h;->F4:I

    sget v15, Lt3/m;->b:I

    const/4 v10, 0x1

    const/16 v11, 0xa

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->c:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->G4:I

    sget v9, Lt3/m;->c:I

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->j:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->M4:I

    sget v9, Lt3/m;->m:I

    const/4 v4, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 6
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->L4:I

    sget v9, Lt3/m;->l:I

    const/16 v4, 0xd

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 7
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->O4:I

    sget v9, Lt3/m;->r:I

    const/16 v4, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 8
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->m:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->P4:I

    sget v9, Lt3/m;->s:I

    const/16 v4, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 9
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->g:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->K4:I

    sget v9, Lt3/m;->h:I

    const/16 v4, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 10
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->I4:I

    sget v9, Lt3/m;->e:I

    const/16 v4, 0xc

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 11
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->f:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->J4:I

    sget v9, Lt3/m;->g:I

    const/4 v4, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 12
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lt3/h;->N4:I

    sget v9, Lt3/m;->n:I

    const/4 v4, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 13
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->n:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v11, Lt3/h;->Q4:I

    sget v9, Lt3/m;->t:I

    const/4 v4, 0x5

    const/4 v8, 0x1

    move-object v3, v1

    move v7, v11

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;

    .line 14
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lt3/n;->k:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;-><init>(ISLjava/lang/String;IZI)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {}, Lwb/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lv5/b;->a:Lv5/b;

    invoke-interface {v1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    sget-object v0, Lv5/c;->a:Lv5/c;

    invoke-interface {v1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    return-object v1
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->d()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2DataImpl;->d()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lv5/a;

    invoke-direct {p0, p1}, Lv5/a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L䌂䌎䌌䍏䌌䌈䌔䌈䍏䌆䌀䌍䌍䌄䌓䌘䍏䌄䌅䌈䌕䌎䌓䍏䌑䌉䌎䌕䌎䍏䌂䌎䌓䌄䍏䌈䌌䌑䌎䌓䌕䌒䍏䌀䌅䌋䌔䌒䌕䍓䍏䌠䌅䌋䌔䌒䌕䍓䌱䌓䌎䌗䌈䌅䌄䌓;->p()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object p0

    return-object p0
.end method

.method public p()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderFragment;-><init>()V

    return-object p0
.end method
