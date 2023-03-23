.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/os/Bundle;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field private q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Z

    iput v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Z

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:Z

    sget-object v0, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iput-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Polyline;)Lcom/baidu/mapapi/map/Polyline;
    .locals 4

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/Overlay;->B:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:Z

    iput-boolean v0, p1, Lcom/baidu/mapapi/map/Polyline;->o:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->d:[I

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BDMapSDKException: colors array can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/baidu/mapapi/map/Overlay;
    .locals 6

    new-instance v0, Lcom/baidu/mapapi/map/Polyline;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/h;->n:Lcom/baidu/mapsdkplatform/comapi/map/h;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/h;

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->a(Lcom/baidu/mapapi/map/Polyline;)Lcom/baidu/mapapi/map/Polyline;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Overlay;->B:Z

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->A:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/baidu/mapapi/map/Overlay;->C:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->a:I

    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->e:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->j:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Ljava/util/List;

    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->k:Ljava/util/List;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->i:Z

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->m:Z

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Z

    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->l:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    :cond_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    :cond_6
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Z

    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    return-object p0
.end method

.method public colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colors list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: colors list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "baidumapsdk"

    if-nez v0, :cond_0

    const-string v0, "custom texture list is empty,the texture will not work"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v2, :cond_1

    const-string v2, "the custom texture item is null,it will be discard"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Ljava/util/List;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: customTexture list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    return-object p0
.end method

.method public dottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    return-object p0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:I

    return v0
.end method

.method public getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:Ljava/util/List;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    return-object v0
.end method

.method public getTextureIndexs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    return v0
.end method

.method public isFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    return v0
.end method

.method public isGeodesic(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Z

    return-object p0
.end method

.method public isGradient(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:Z

    return-object p0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    return v0
.end method

.method public keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    return-object p0
.end method

.method public lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    return-object p0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-object p0
.end method

.method public lineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points count can not less than 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: points list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: index list can not contains null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: indexs list can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:I

    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return-object p0
.end method
