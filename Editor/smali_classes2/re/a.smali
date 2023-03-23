.class public final Lre/a;
.super Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
        "Lre/c;",
        "Lre/b;",
        "Lre/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lre/a;",
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
        "Lre/c;",
        "Lre/b;",
        "Lre/d;",
        "v",
        "",
        "faceCount",
        "",
        "",
        "w",
        "menuData",
        "Lei/h;",
        "u",
        "beautyData",
        "",
        "undo",
        "x",
        "menuType",
        "faceIndex",
        "",
        "intensity",
        "y",
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
.field public static final h:Lre/a$a;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lre/c;",
            "Lre/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lre/c;",
            "Lre/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/a$a;-><init>(Lri/f;)V

    sput-object v0, Lre/a;->h:Lre/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lre/a;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lre/a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Lle/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lre/b;

    invoke-virtual {p0, p1, p2}, Lre/a;->x(Lre/b;Z)V

    return-void
.end method

.method public u(Lre/b;)V
    .locals 11

    const-string v0, "menuData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v10}, Lre/b;->h(Lre/b;Lre/c;IDDLle/e;ILjava/lang/Object;)Lre/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->d(Lle/b;)V

    return-void
.end method

.method public v()Lre/b;
    .locals 10

    .line 1
    new-instance p0, Lre/b;

    sget-object v1, Lre/c$i;->c:Lre/c$i;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lre/b;-><init>(Lre/c;IDDLle/e;ILri/f;)V

    return-object p0
.end method

.method public final w(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    sget-object v2, Lie/a;->a:Lie/a;

    invoke-virtual {v2, v0}, Lie/a;->j(I)[F

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lt v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public x(Lre/b;Z)V
    .locals 6

    const-string v0, "beautyData"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lre/b;->j()Lre/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lre/b;->i()I

    move-result v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lre/b;->a()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lre/b;->c()D

    move-result-wide v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lre/b;->k()Lle/e;

    move-result-object p2

    .line 5
    sget-object v4, Lle/e$a;->c:Lle/e$a;

    invoke-static {p2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_1

    int-to-double v4, v5

    :goto_1
    div-double/2addr v2, v4

    goto :goto_2

    .line 6
    :cond_1
    sget-object v4, Lle/e$b;->c:Lle/e$b;

    invoke-static {p2, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    int-to-double v4, v5

    add-double/2addr v2, v4

    const/16 p2, 0xc8

    int-to-double v4, p2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    .line 7
    :goto_2
    iget-object p2, p0, Lre/a;->f:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lre/a;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lre/a;->f:Ljava/util/Map;

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEffectIntensity, type = "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lre/b;->k()Lle/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", value = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceShapeDataSource"

    .line 10
    invoke-static {p2, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Lre/a;->y(Lre/c;ID)V

    return-void
.end method

.method public final y(Lre/c;ID)V
    .locals 1

    .line 1
    sget-object v0, Lre/c$i;->c:Lre/c$i;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->m2(ID)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lre/c$h;->c:Lre/c$h;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->l2(ID)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lre/c$g;->c:Lre/c$g;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->k2(ID)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lre/c$j;->c:Lre/c$j;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->n2(ID)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lre/c$e;->c:Lre/c$e;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->p2(ID)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lre/c$f;->c:Lre/c$f;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->F2(ID)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lre/c$a;->c:Lre/c$a;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->g2(ID)V

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v0, Lre/c$c;->c:Lre/c$c;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->B2(ID)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lre/c$d;->c:Lre/c$d;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->D2(ID)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lre/c$b;->c:Lre/c$b;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->C2(ID)V

    goto :goto_0

    .line 21
    :cond_9
    sget-object v0, Lre/c$n;->c:Lre/c$n;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->Q2(ID)V

    goto :goto_0

    .line 23
    :cond_a
    sget-object v0, Lre/c$m;->c:Lre/c$m;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->H2(ID)V

    goto :goto_0

    .line 25
    :cond_b
    sget-object v0, Lre/c$k;->c:Lre/c$k;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->P2(ID)V

    goto :goto_0

    .line 27
    :cond_c
    sget-object v0, Lre/c$l;->c:Lre/c$l;

    invoke-static {p1, v0}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Ls0/a;->f3(ID)V

    :cond_d
    :goto_0
    return-void
.end method
