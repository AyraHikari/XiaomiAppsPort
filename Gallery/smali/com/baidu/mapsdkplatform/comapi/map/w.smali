.class public Lcom/baidu/mapsdkplatform/comapi/map/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/w$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "w"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/baidu/mapapi/map/WinRound;

.field public k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:I

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    const-wide v1, 0x4168b73a40000000L    # 1.2958162E7

    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->d:D

    const-wide v1, 0x415268ccc0000000L    # 4825907.0

    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->e:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->h:F

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->i:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->f:I

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->g:I

    new-instance v1, Lcom/baidu/mapapi/map/WinRound;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/WinRound;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/w$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/c;)Landroid/os/Bundle;
    .locals 7

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    :cond_0
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/c;->a:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    const/high16 v1, 0x44890000    # 1096.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x41d00000    # 26.0f

    if-eqz v0, :cond_2

    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    sput v1, Lcom/baidu/mapsdkplatform/comapi/map/c;->d:F

    :cond_3
    :goto_1
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:I

    if-gez p1, :cond_4

    add-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:I

    goto :goto_1

    :cond_4
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:I

    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_5

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    :cond_5
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    const/16 v1, -0x2d

    if-ge p1, v1, :cond_6

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->d:D

    const-string v3, "centerptx"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->e:D

    const-string v3, "centerpty"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->f:I

    if-ltz v1, :cond_7

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->g:I

    if-ltz v2, :cond_7

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-gt v1, v4, :cond_7

    iget v5, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-gt v2, v5, :cond_7

    if-lez v4, :cond_7

    if-lez v5, :cond_7

    iget v6, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    int-to-float v1, v1

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->h:F

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->i:F

    const-string v2, "xoffset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->i:F

    const-string v2, "yoffset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_7
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "lbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lby"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "ltx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lty"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rtx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rty"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rby"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->a:J

    const-string v3, "gleft"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->d:J

    const-string v3, "gbottom"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->c:J

    const-string v3, "gtop"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->b:J

    const-string v3, "gright"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->l:Z

    const-string v2, "bfpp"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const-string v2, "animation"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->o:I

    const-string v2, "animatime"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->p:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->q:F

    const-string v1, "siangle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->r:Z

    const-string v1, "isbirdeye"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->s:I

    const-string v1, "ssext"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "level"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->a:F

    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->b:I

    const-string v0, "overlooking"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->c:I

    const-string v0, "centerptx"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->d:D

    const-string v0, "centerpty"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->e:D

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v0, "xoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->h:F

    const-string v0, "yoffset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->i:F

    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-eqz v2, :cond_1

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-eqz v3, :cond_1

    iget v4, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->h:F

    float-to-int v1, v1

    neg-float v0, v0

    float-to-int v0, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->g:I

    :cond_1
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    const-string v1, "gleft"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->a:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    const-string v1, "gright"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->b:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    const-string v1, "gtop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->c:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    const-string v1, "gbottom"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->d:J

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->k:Lcom/baidu/mapsdkplatform/comapi/map/w$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->a:J

    const-wide/32 v3, -0x131bf84

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->a:J

    :cond_2
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->b:J

    const-wide/32 v5, 0x131bf84

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->b:J

    :cond_3
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->c:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->c:J

    :cond_4
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->d:J

    :cond_5
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->a:J

    long-to-double v4, v2

    iput-wide v4, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->d:J

    long-to-double v6, v4

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->c:J

    long-to-double v6, v2

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->b:J

    long-to-double v8, v6

    iput-wide v8, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/w$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    long-to-double v1, v6

    iput-wide v1, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    long-to-double v1, v4

    iput-wide v1, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    const-string v0, "bfpp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->l:Z

    const-string v0, "adapterZoomUnits"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->m:D

    const-string v0, "zoomunit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->n:D

    const-string v0, "panoid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->p:Ljava/lang/String;

    const-string v0, "siangle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->q:F

    const-string v0, "isbirdeye"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->r:Z

    const-string v0, "ssext"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/w;->s:I

    return-void
.end method
