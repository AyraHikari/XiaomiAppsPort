.class public final Lqe/a;
.super Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
        "Lqe/c;",
        "Lqe/b;",
        "Lqe/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0016\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0006J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001c\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0006J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J \u0010!\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\nH\u0002R\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lqe/a;",
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
        "Lqe/c;",
        "Lqe/b;",
        "Lqe/d;",
        "beautyData",
        "",
        "undo",
        "Lei/h;",
        "E",
        "",
        "imagePointSize",
        "K",
        "x",
        "u",
        "F",
        "",
        "y",
        "G",
        "",
        "type",
        "L",
        "J",
        "A",
        "I",
        "z",
        "H",
        "B",
        "C",
        "v",
        "faceId",
        "menuType",
        "value",
        "M",
        "currentMenuType",
        "Lqe/c;",
        "w",
        "()Lqe/c;",
        "D",
        "(Lqe/c;)V",
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
.field public static final h:Lqe/a$a;


# instance fields
.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqe/c;",
            "Lqe/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lqe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqe/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqe/a$a;-><init>(Lri/f;)V

    sput-object v0, Lqe/a;->h:Lqe/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqe/a;->f:Ljava/util/Map;

    .line 3
    sget-object v0, Lqe/c$c;->c:Lqe/c$c;

    iput-object v0, p0, Lqe/a;->g:Lqe/c;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->X()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "check"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->t0()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "check"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/a;->m3(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ls0/a;->M2(D)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a;->s3()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a;->t3()V

    .line 5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a;->v3()V

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/a;->u3()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/a;->m3(Z)V

    return-void
.end method

.method public final D(Lqe/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqe/a;->g:Lqe/c;

    return-void
.end method

.method public E(Lqe/b;Z)V
    .locals 5

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

    const-string v1, "FaceBeautyDataSource"

    .line 2
    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lqe/b;->g()Lqe/c;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lqe/b;->a()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqe/b;->c()D

    move-result-wide v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lqe/b;->h()Lle/e;

    move-result-object p2

    .line 6
    sget-object v3, Lle/e$b;->c:Lle/e$b;

    invoke-static {p2, v3}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v3, 0x64

    if-eqz p2, :cond_1

    int-to-double v3, v3

    add-double/2addr v1, v3

    const/16 p2, 0xc8

    int-to-double v3, p2

    goto :goto_1

    :cond_1
    int-to-double v3, v3

    :goto_1
    div-double/2addr v1, v3

    .line 7
    iget-object p2, p0, Lqe/a;->f:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lqe/b;->g()Lqe/c;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lqe/a;->y(ILqe/c;)D

    move-result-wide v3

    cmpg-double p2, v1, v3

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lqe/b;->g()Lqe/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lqe/a;->M(ILqe/c;D)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/a;->t2(I)V

    return-void
.end method

.method public final G(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls0/a;->R1(FF)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Ls0/a;->Y2(D)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1}, Ls0/a;->j3(D)V

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->c2(I)V

    return-void
.end method

.method public final K(D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ls0/a;->T2(D)V

    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->N2(I)V

    return-void
.end method

.method public final M(ILqe/c;D)V
    .locals 5

    .line 1
    sget-object v0, Lqe/c$c;->c:Lqe/c$c;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->T(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->e2(D)V

    goto/16 :goto_e

    .line 4
    :cond_1
    sget-object v0, Lqe/c$b;->c:Lqe/c$b;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->R(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->Y1(D)V

    goto/16 :goto_e

    .line 7
    :cond_3
    sget-object v0, Lqe/c$n;->c:Lqe/c$n;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->w1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->k3(D)V

    goto/16 :goto_e

    .line 10
    :cond_5
    sget-object v0, Lqe/c$e;->c:Lqe/c$e;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->v0(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->u2(D)V

    goto/16 :goto_e

    .line 13
    :cond_7
    sget-object v0, Lqe/c$l;->c:Lqe/c$l;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->u1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-nez v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->h3(D)V

    goto/16 :goto_e

    .line 16
    :cond_9
    sget-object v0, Lqe/c$k;->c:Lqe/c$k;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->k1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    if-nez v0, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->Z2(D)V

    goto/16 :goto_e

    .line 19
    :cond_b
    sget-object v0, Lqe/c$a;->c:Lqe/c$a;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->M(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    if-nez v0, :cond_d

    .line 21
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->W1(D)V

    goto/16 :goto_e

    .line 22
    :cond_d
    sget-object v0, Lqe/c$d;->c:Lqe/c$d;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->r0(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_e

    move v0, v1

    goto :goto_7

    :cond_e
    move v0, v2

    :goto_7
    if-nez v0, :cond_f

    .line 24
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->r2(D)V

    goto/16 :goto_e

    .line 25
    :cond_f
    sget-object v0, Lqe/c$i;->c:Lqe/c$i;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->g1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_10

    move v0, v1

    goto :goto_8

    :cond_10
    move v0, v2

    :goto_8
    if-nez v0, :cond_11

    .line 27
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->U2(D)V

    goto/16 :goto_e

    .line 28
    :cond_11
    sget-object v0, Lqe/c$j;->c:Lqe/c$j;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 29
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->h1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_9
    if-nez v0, :cond_13

    .line 30
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->W2(D)V

    goto/16 :goto_e

    .line 31
    :cond_13
    sget-object v0, Lqe/c$h;->c:Lqe/c$h;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 32
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->o1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_14

    move v0, v1

    goto :goto_a

    :cond_14
    move v0, v2

    :goto_a
    if-nez v0, :cond_15

    .line 33
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->d3(D)V

    goto/16 :goto_e

    .line 34
    :cond_15
    sget-object v0, Lqe/c$m;->c:Lqe/c$m;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 35
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->l1(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_16

    move v0, v1

    goto :goto_b

    :cond_16
    move v0, v2

    :goto_b
    if-nez v0, :cond_17

    .line 36
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->b3(D)V

    goto :goto_e

    .line 37
    :cond_17
    sget-object v0, Lqe/c$f;->c:Lqe/c$f;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 38
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls0/a;->x0(I)D

    move-result-wide v3

    cmpg-double v0, v3, p3

    if-nez v0, :cond_18

    move v0, v1

    goto :goto_c

    :cond_18
    move v0, v2

    :goto_c
    if-nez v0, :cond_19

    .line 39
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->w2(D)V

    goto :goto_e

    .line 40
    :cond_19
    sget-object v0, Lqe/c$g;->c:Lqe/c$g;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 41
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls0/a;->y0(I)D

    move-result-wide p1

    cmpg-double p1, p1, p3

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    move v1, v2

    :goto_d
    if-nez v1, :cond_1b

    .line 42
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ls0/a;->y2(D)V

    :cond_1b
    :goto_e
    return-void
.end method

.method public bridge synthetic q(Lle/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lqe/b;

    invoke-virtual {p0, p1, p2}, Lqe/a;->E(Lqe/b;Z)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls0/a;->d2(I)V

    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->u()Z

    move-result p0

    return p0
.end method

.method public final w()Lqe/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/a;->g:Lqe/c;

    return-object p0
.end method

.method public final x()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->e1()D

    move-result-wide v0

    return-wide v0
.end method

.method public final y(ILqe/c;)D
    .locals 1

    .line 1
    sget-object v0, Lqe/c$c;->c:Lqe/c$c;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->T(I)D

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    sget-object v0, Lqe/c$b;->c:Lqe/c$b;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->R(I)D

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    sget-object v0, Lqe/c$n;->c:Lqe/c$n;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->w1(I)D

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_2
    sget-object v0, Lqe/c$e;->c:Lqe/c$e;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->v0(I)D

    move-result-wide p0

    return-wide p0

    .line 9
    :cond_3
    sget-object v0, Lqe/c$l;->c:Lqe/c$l;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->u1(I)D

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_4
    sget-object v0, Lqe/c$k;->c:Lqe/c$k;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->k1(I)D

    move-result-wide p0

    return-wide p0

    .line 13
    :cond_5
    sget-object v0, Lqe/c$a;->c:Lqe/c$a;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->M(I)D

    move-result-wide p0

    return-wide p0

    .line 15
    :cond_6
    sget-object v0, Lqe/c$d;->c:Lqe/c$d;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->r0(I)D

    move-result-wide p0

    return-wide p0

    .line 17
    :cond_7
    sget-object v0, Lqe/c$i;->c:Lqe/c$i;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->g1(I)D

    move-result-wide p0

    return-wide p0

    .line 19
    :cond_8
    sget-object v0, Lqe/c$j;->c:Lqe/c$j;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->h1(I)D

    move-result-wide p0

    return-wide p0

    .line 21
    :cond_9
    sget-object v0, Lqe/c$h;->c:Lqe/c$h;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->o1(I)D

    move-result-wide p0

    return-wide p0

    .line 23
    :cond_a
    sget-object v0, Lqe/c$m;->c:Lqe/c$m;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->l1(I)D

    move-result-wide p0

    return-wide p0

    .line 25
    :cond_b
    sget-object v0, Lqe/c$f;->c:Lqe/c$f;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->x0(I)D

    move-result-wide p0

    return-wide p0

    .line 27
    :cond_c
    sget-object v0, Lqe/c$g;->c:Lqe/c$g;

    invoke-static {v0, p2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls0/a;->y0(I)D

    move-result-wide p0

    return-wide p0

    :cond_d
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a;->W()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "check"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
