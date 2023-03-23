.class public final Lpe/a;
.super Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
        "Lpe/c;",
        "Lpe/b;",
        "Lpe/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpe/a;",
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
        "Lpe/c;",
        "Lpe/b;",
        "Lpe/d;",
        "beautyData",
        "Lei/h;",
        "w",
        "c",
        "",
        "undo",
        "B",
        "",
        "scaleTop",
        "scaleBottom",
        "scaleCenter",
        "z",
        "u",
        "menuType",
        "v",
        "Lpe/e;",
        "x",
        "currentMenuType",
        "Lpe/c;",
        "y",
        "()Lpe/c;",
        "A",
        "(Lpe/c;)V",
        "<init>",
        "()V",
        "a",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lpe/a$a;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpe/c;",
            "Lpe/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpe/e;

.field public h:Lpe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/a$a;-><init>(Lri/f;)V

    sput-object v0, Lpe/a;->i:Lpe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpe/a;->f:Ljava/util/Map;

    .line 3
    sget-object v0, Lpe/c$d;->c:Lpe/c$d;

    iput-object v0, p0, Lpe/a;->h:Lpe/c;

    return-void
.end method


# virtual methods
.method public final A(Lpe/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpe/a;->h:Lpe/c;

    return-void
.end method

.method public B(Lpe/b;Z)V
    .locals 12

    const-string v0, "beautyData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEffectIntensity() called with: beautyData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", undo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BodyBeautyDataSource"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lpe/b;->a()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpe/b;->c()D

    move-result-wide v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object v3

    sget-object v4, Lpe/c$b;->c:Lpe/c$b;

    invoke-static {v3, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object v3

    sget-object v8, Lpe/c$g;->c:Lpe/c$g;

    invoke-static {v3, v8}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lpe/b;->j()Lle/e;

    move-result-object v3

    .line 8
    sget-object v8, Lle/e$a;->c:Lle/e$a;

    invoke-static {v3, v8}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    sget-object v8, Lle/e$b;->c:Lle/e$b;

    invoke-static {v3, v8}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    int-to-double v5, v7

    add-double/2addr v1, v5

    const/16 v3, 0xc8

    int-to-double v5, v3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lpe/b;->j()Lle/e;

    move-result-object v3

    .line 11
    sget-object v8, Lle/e$a;->c:Lle/e$a;

    invoke-static {v3, v8}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v3, 0x32

    int-to-double v5, v3

    sub-double/2addr v1, v5

    :goto_2
    div-double v5, v1, v5

    goto :goto_4

    .line 12
    :cond_4
    sget-object v8, Lle/e$b;->c:Lle/e$b;

    invoke-static {v3, v8}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    int-to-double v5, v7

    goto :goto_2

    .line 13
    :cond_5
    :goto_4
    iget-object v1, p0, Lpe/a;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {p1}, Lpe/b;->h()Lpe/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lpe/e;->b()Ljava/util/LinkedList;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v2

    :goto_7
    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->G()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    if-nez v2, :cond_1a

    .line 17
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->S1(D)V

    goto/16 :goto_11

    .line 18
    :cond_a
    invoke-virtual {p1}, Lpe/b;->g()Lpe/e;

    move-result-object v0

    iput-object v0, p0, Lpe/a;->g:Lpe/e;

    .line 19
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a;->E1()V

    if-eqz p2, :cond_b

    .line 20
    invoke-virtual {p1}, Lpe/b;->g()Lpe/e;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lpe/b;->h()Lpe/e;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lpe/e;->b()Ljava/util/LinkedList;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_d

    goto/16 :goto_11

    .line 21
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/a$a;

    .line 22
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ls0/a;->p3(D)V

    .line 23
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v3

    .line 24
    invoke-virtual {p2}, Ls0/a$a;->c()D

    move-result-wide v4

    .line 25
    invoke-virtual {p2}, Ls0/a$a;->e()D

    move-result-wide v6

    .line 26
    invoke-virtual {p2}, Ls0/a$a;->b()D

    move-result-wide v8

    .line 27
    invoke-virtual {p2}, Ls0/a$a;->d()D

    move-result-wide v10

    .line 28
    invoke-virtual/range {v3 .. v11}, Ls0/a;->q(DDDD)V

    goto :goto_a

    .line 29
    :cond_e
    sget-object p1, Lpe/c$a;->c:Lpe/c$a;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->z()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    move v2, v3

    :goto_b
    if-nez v2, :cond_1a

    .line 31
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->K1(D)V

    goto/16 :goto_11

    .line 32
    :cond_10
    sget-object p1, Lpe/c$f;->c:Lpe/c$f;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 33
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->D()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_11

    goto :goto_c

    :cond_11
    move v2, v3

    :goto_c
    if-nez v2, :cond_1a

    .line 34
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->O1(D)V

    goto/16 :goto_11

    .line 35
    :cond_12
    sget-object p1, Lpe/c$e;->c:Lpe/c$e;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 36
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->C()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    move v2, v3

    :goto_d
    if-nez v2, :cond_1a

    .line 37
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->N1(D)V

    goto :goto_11

    .line 38
    :cond_14
    sget-object p1, Lpe/c$g;->c:Lpe/c$g;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 39
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->E()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    move v2, v3

    :goto_e
    if-nez v2, :cond_1a

    .line 40
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->P1(D)V

    goto :goto_11

    .line 41
    :cond_16
    invoke-static {v0, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 42
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->A()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_17

    goto :goto_f

    :cond_17
    move v2, v3

    :goto_f
    if-nez v2, :cond_1a

    .line 43
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->L1(D)V

    goto :goto_11

    .line 44
    :cond_18
    sget-object p1, Lpe/c$c;->c:Lpe/c$c;

    invoke-static {v0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 45
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p1

    invoke-virtual {p1}, Ls0/a;->w()D

    move-result-wide p1

    cmpg-double p1, p1, v5

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    move v2, v3

    :goto_10
    if-nez v2, :cond_1a

    .line 46
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ls0/a;->H1(D)V

    :cond_1a
    :goto_11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/a;->h:Lpe/c;

    sget-object v1, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpe/a;->x()Lpe/e;

    move-result-object v0

    invoke-virtual {v0}, Lpe/e;->a()Lpe/e;

    move-result-object v0

    iput-object v0, p0, Lpe/a;->g:Lpe/e;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->c()V

    return-void
.end method

.method public bridge synthetic q(Lle/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lpe/b;

    invoke-virtual {p0, p1, p2}, Lpe/a;->B(Lpe/b;Z)V

    return-void
.end method

.method public final u(FFF)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBodyRatio() called with: scaleTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleCenter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BodyBeautyDataSource"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lie/b;->a:Lie/b;

    invoke-virtual {v0}, Lie/b;->c()D

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Ls0/a;->q3(D)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v1

    float-to-double v2, p3

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-virtual/range {v1 .. v9}, Ls0/a;->q(DDDD)V

    return-void
.end method

.method public final v(Lpe/c;)Z
    .locals 1

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lie/b;->a:Lie/b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lie/b;->a(Lpe/c;Ls0/a;)Z

    move-result p0

    return p0
.end method

.method public w(Lpe/b;)V
    .locals 2

    const-string v0, "beautyData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpe/b;->i()Lpe/c;

    move-result-object v0

    sget-object v1, Lpe/c$d;->c:Lpe/c$d;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpe/a;->x()Lpe/e;

    move-result-object v0

    invoke-virtual {v0}, Lpe/e;->a()Lpe/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpe/b;->l(Lpe/e;)V

    .line 3
    iget-object v0, p0, Lpe/a;->g:Lpe/e;

    invoke-virtual {p1, v0}, Lpe/b;->k(Lpe/e;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->d(Lle/b;)V

    return-void
.end method

.method public final x()Lpe/e;
    .locals 1

    .line 1
    new-instance v0, Lpe/e;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->F()Ljava/util/LinkedList;

    move-result-object p0

    invoke-direct {v0, p0}, Lpe/e;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method

.method public final y()Lpe/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/a;->h:Lpe/c;

    return-object p0
.end method

.method public final z(FFF)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBodyRatio() called with: scaleTop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleBottom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleCenter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BodyBeautyDataSource"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a;->G()D

    move-result-wide v8

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v1

    float-to-double v2, p3

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-virtual/range {v1 .. v9}, Ls0/a;->r(DDDD)V

    return-void
.end method
