.class public Lcom/baidu/location/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/f$g;,
        Lcom/baidu/location/c/f$d;,
        Lcom/baidu/location/c/f$c;,
        Lcom/baidu/location/c/f$a;,
        Lcom/baidu/location/c/f$b;,
        Lcom/baidu/location/c/f$f;,
        Lcom/baidu/location/c/f$h;,
        Lcom/baidu/location/c/f$e;
    }
.end annotation


# static fields
.field private static I:Ljava/lang/String; = null

.field private static K:D = 100.0

.field private static N:F = -1.0f

.field public static a:I = 0x0

.field public static b:Ljava/lang/String; = ""

.field private static d:Lcom/baidu/location/c/f;

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:J


# instance fields
.field private A:Z

.field private B:J

.field private C:D

.field private D:D

.field private E:D

.field private F:J

.field private G:J

.field private H:J

.field private J:Lcom/baidu/location/c/f$e;

.field private L:J

.field private M:J

.field private O:Lcom/baidu/location/c/f$a;

.field private P:Lcom/baidu/location/c/f$b;

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;

.field private W:J

.field private X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/String;

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:Lcom/baidu/location/BDLocation;

.field private ad:Z

.field private ae:Z

.field private af:J

.field private ag:Ljava/lang/String;

.field public c:J

.field private e:Landroid/content/Context;

.field private f:Landroid/location/LocationManager;

.field private g:Landroid/location/Location;

.field private h:Lcom/baidu/location/c/f$f;

.field private i:Lcom/baidu/location/c/f$h;

.field private j:Landroid/location/GpsStatus;

.field private k:Lcom/baidu/location/c/f$c;

.field private l:Z

.field private m:Lcom/baidu/location/c/f$d;

.field private n:Z

.field private o:Landroid/location/GpsStatus$NmeaListener;

.field private p:Landroid/location/OnNmeaMessageListener;

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Lcom/baidu/location/c/f$f;

    iput-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/f$h;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->l:Z

    iput-object v0, p0, Lcom/baidu/location/c/f;->m:Lcom/baidu/location/c/f$d;

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->n:Z

    iput-object v0, p0, Lcom/baidu/location/c/f;->o:Landroid/location/GpsStatus$NmeaListener;

    iput-object v0, p0, Lcom/baidu/location/c/f;->p:Landroid/location/OnNmeaMessageListener;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/f;->w:J

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->x:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->y:Z

    iput-object v0, p0, Lcom/baidu/location/c/f;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->A:Z

    iput-wide v2, p0, Lcom/baidu/location/c/f;->B:J

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, p0, Lcom/baidu/location/c/f;->C:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/c/f;->D:D

    iput-wide v4, p0, Lcom/baidu/location/c/f;->E:D

    iput-wide v2, p0, Lcom/baidu/location/c/f;->F:J

    iput-wide v2, p0, Lcom/baidu/location/c/f;->G:J

    iput-wide v2, p0, Lcom/baidu/location/c/f;->H:J

    iput-object v0, p0, Lcom/baidu/location/c/f;->J:Lcom/baidu/location/c/f$e;

    iput-wide v2, p0, Lcom/baidu/location/c/f;->L:J

    iput-wide v2, p0, Lcom/baidu/location/c/f;->M:J

    iput-object v0, p0, Lcom/baidu/location/c/f;->O:Lcom/baidu/location/c/f$a;

    iput-object v0, p0, Lcom/baidu/location/c/f;->P:Lcom/baidu/location/c/f$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/f;->Q:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/f;->S:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/f;->T:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/f;->U:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/location/c/f;->V:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/f;->W:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/c/f;->X:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/baidu/location/c/f;->Y:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/f;->Z:J

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/baidu/location/c/f;->aa:J

    iput-wide v4, p0, Lcom/baidu/location/c/f;->ab:J

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->ad:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->ae:Z

    iput-wide v2, p0, Lcom/baidu/location/c/f;->af:J

    iput-object v0, p0, Lcom/baidu/location/c/f;->ag:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/c/f;->c:J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "android.location.GnssStatus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/f;->l:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/c/f;->l:Z

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/f;->ag:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/baidu/location/c/f;->n:Z

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/f;->q:I

    return p0
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/baidu/location/c/f;->v:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/f;->H:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/f;->j:Landroid/location/GpsStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;)Lcom/baidu/location/c/f$e;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->J:Lcom/baidu/location/c/f$e;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/f;
    .locals 2

    const-class v0, Lcom/baidu/location/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/c/f;->d:Lcom/baidu/location/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/c/f;

    invoke-direct {v1}, Lcom/baidu/location/c/f;-><init>()V

    sput-object v1, Lcom/baidu/location/c/f;->d:Lcom/baidu/location/c/f;

    :cond_0
    sget-object v1, Lcom/baidu/location/c/f;->d:Lcom/baidu/location/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 26

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide v3, 0x4081580000000000L    # 555.0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    :cond_4
    sget v5, Lcom/baidu/location/c/f;->N:F

    const v6, -0x43dc28f6    # -0.01f

    cmpg-float v5, v5, v6

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const-wide/16 v13, 0x3e8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-gez v5, :cond_5

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    aput-object v23, v6, v22

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    aput-object v22, v6, v21

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v20

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v18

    sget v0, Lcom/baidu/location/c/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v15

    sget v0, Lcom/baidu/location/c/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    sget v0, Lcom/baidu/location/c/f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    sget v0, Lcom/baidu/location/c/f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    sget v0, Lcom/baidu/location/c/f;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    sget v0, Lcom/baidu/location/c/f;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    sget-wide v0, Lcom/baidu/location/c/f;->K:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d&ll_sn=%d|%d|%d|%d|%d&ll_snr=%.1f"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v6, 0xf

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    aput-object v24, v6, v22

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    aput-object v22, v6, v21

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v20

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v18

    sget v0, Lcom/baidu/location/c/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v16

    invoke-virtual/range {p0 .. p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v15

    sget v0, Lcom/baidu/location/c/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    sget v0, Lcom/baidu/location/c/f;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    sget v0, Lcom/baidu/location/c/f;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    sget v0, Lcom/baidu/location/c/f;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    sget v0, Lcom/baidu/location/c/f;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    sget-wide v0, Lcom/baidu/location/c/f;->K:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v7

    sget v0, Lcom/baidu/location/c/f;->N:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v6, v1

    const-string v0, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d&ll_sn=%d|%d|%d|%d|%d&ll_snr=%.1f&ll_bp=%.2f"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%.1f;"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%.0f;"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%.0f"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/c/f;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;ZZZZZF)Ljava/util/ArrayList;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/baidu/location/c/f;->a(ZZZZZF)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;ZF)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x28

    if-gt v1, v2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p2, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_3

    cmpg-float v2, v3, p3

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private a(ZZZZZF)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZF)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/f;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/baidu/location/c/f;->S:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/f;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/baidu/location/c/f;->T:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/f;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/baidu/location/c/f;->U:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p5, p6}, Lcom/baidu/location/c/f;->a(Ljava/util/ArrayList;ZF)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->f(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/c/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "$GPGGA,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;III)V

    goto :goto_0

    :cond_1
    const-string v0, "$GPRMC,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "$GPGGA,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    array-length p1, v0

    const/4 v1, 0x7

    if-ge p1, v1, :cond_2

    return-void

    :cond_1
    const-string v1, "$GPRMC,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, v0

    if-ge p1, v2, :cond_2

    return-void

    :cond_2
    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_4

    aget-object p1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v6, :cond_4

    :try_start_0
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aget-object p1, v0, p2

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v3

    add-double/2addr v8, p1

    iget-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    if-nez p1, :cond_3

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    :cond_3
    iget-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v8, v9}, Lcom/baidu/location/BDLocation;->setLatitude(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v5, p0, Lcom/baidu/location/c/f;->ae:Z

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    :goto_0
    iget-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_5

    aget-object p1, v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    aget-object p1, v0, p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_5

    :try_start_1
    aget-object p1, v0, p3

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aget-object p1, v0, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    div-double/2addr p1, v3

    add-double/2addr v8, p1

    iget-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1, v8, v9}, Lcom/baidu/location/BDLocation;->setLongitude(D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v5, p0, Lcom/baidu/location/c/f;->ae:Z

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    :goto_1
    aget-object p1, v0, p4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    if-ne p4, v6, :cond_7

    aget-object p1, v0, p4

    const-string p2, "V"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_2
    iput-boolean v7, p0, Lcom/baidu/location/c/f;->ad:Z

    goto :goto_4

    :cond_6
    aget-object p1, v0, p4

    const-string p2, "A"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_7
    if-ne p4, v2, :cond_9

    aget-object p1, v0, p4

    const-string p2, "0"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    iput-boolean v5, p0, Lcom/baidu/location/c/f;->ad:Z

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    if-eqz p1, :cond_a

    iput-boolean v7, p0, Lcom/baidu/location/c/f;->ae:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/f;->ab:J

    :cond_b
    :goto_5
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/i;->e()Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/b;->f()Lcom/baidu/location/c/a;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/c/a;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    invoke-static {v2}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/c/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/location/b/s;->a(J)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/baidu/location/b/s;->a(Landroid/location/Location;)V

    invoke-static {p1}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/location/b/s;->c()Lcom/baidu/location/c/a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/b/s;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {p2, v0, v1, p1}, Lcom/baidu/location/b/w;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/h;Landroid/location/Location;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_9

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz p2, :cond_3

    sget p2, Lcom/baidu/location/e/j;->v:I

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p2, v4, v5, v6, v7}, Lcom/baidu/location/e/d;->a(DD)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    cmpg-float p2, v2, v3

    if-gez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    sget p1, Lcom/baidu/location/e/j;->L:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    sget p1, Lcom/baidu/location/e/j;->N:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    sget p1, Lcom/baidu/location/e/j;->K:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_7

    sget p1, Lcom/baidu/location/e/j;->M:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    move v0, v1

    :cond_6
    return v0

    :cond_7
    cmpl-float p0, p0, v3

    if-lez p0, :cond_8

    move v0, v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public static synthetic b(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/f;->r:I

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/f;->aa:J

    return-wide p1
.end method

.method public static b(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/location/c/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&g_tp=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/f;->Q:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/location/c/f;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->d(Landroid/location/Location;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/baidu/location/e/c;->g(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/baidu/location/e/c;->f(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/baidu/location/e/c;->a(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/baidu/location/e/c;->h(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/baidu/location/e/c;->b(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/baidu/location/e/c;->c(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/baidu/location/e/c;->e(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/baidu/location/e/c;->d(Ljava/util/ArrayList;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/baidu/location/c/f;->V:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/f;->W:J

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/f;->A:Z

    const/high16 p1, -0x40800000    # -1.0f

    sput p1, Lcom/baidu/location/c/f;->N:F

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/c/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/c/f;->y:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/location/c/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/c/f;->x:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    const-string v1, "$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-le v1, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lt v1, v4, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    const/4 v6, 0x2

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-byte v7, v1, v6

    xor-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "%02x"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v5, v0, 0x3

    if-lt v2, v5, :cond_5

    add-int/2addr v0, v4

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3
.end method

.method public static synthetic c(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/f;->s:I

    return p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/f;->G:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/baidu/location/c/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/f;->F:J

    return-wide p1
.end method

.method public static c(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/baidu/location/c/f;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/baidu/location/c/f;->I:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic c(Lcom/baidu/location/c/f;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/c/f;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/f;->t:I

    return p0
.end method

.method public static synthetic d(Lcom/baidu/location/c/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/f;->M:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/baidu/location/c/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/f;->G:J

    return-wide p1
.end method

.method private d(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/c/f;->J:Lcom/baidu/location/c/f$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/c/f;->J:Lcom/baidu/location/c/f$e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(I)I
    .locals 0

    sput p0, Lcom/baidu/location/c/f;->u:I

    return p0
.end method

.method private e(Landroid/location/Location;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    iget-wide v1, p0, Lcom/baidu/location/c/f;->aa:J

    iget-wide v3, p0, Lcom/baidu/location/c/f;->ab:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long p1, v1, v3

    const-wide/16 v1, -0x1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/baidu/location/c/f;->ad:Z

    if-nez p1, :cond_2

    const/16 p1, 0xc8

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/baidu/location/c/f;->ae:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x12c

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/baidu/location/c/f;->ae:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/baidu/location/c/f;->ad:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x190

    return p1

    :cond_4
    iput-wide v1, p0, Lcom/baidu/location/c/f;->ab:J

    iput-boolean v0, p0, Lcom/baidu/location/c/f;->ae:Z

    iput-boolean v0, p0, Lcom/baidu/location/c/f;->ad:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    :cond_5
    iget-wide v3, p0, Lcom/baidu/location/c/f;->aa:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_6

    iget-wide v3, p0, Lcom/baidu/location/c/f;->ab:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    const/16 p1, 0x1f4

    return p1

    :catch_0
    :cond_6
    return v0
.end method

.method public static synthetic e(Lcom/baidu/location/c/f;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/c/f;->H:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/baidu/location/c/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/f;->w:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/baidu/location/c/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/baidu/location/c/f;->M:J

    return-wide p1
.end method

.method public static synthetic f(Lcom/baidu/location/c/f;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    return-object p0
.end method

.method private f(Landroid/location/Location;)V
    .locals 9

    if-eqz p1, :cond_5

    sget v0, Lcom/baidu/location/c/f;->a:I

    const-string v1, "satellites"

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/location/c/f;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/e/j;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/baidu/location/c/f;->D:D

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/location/e/j;->a(DD)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/baidu/location/c/f;->E:D

    sub-double/2addr v2, v4

    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/baidu/location/c/f;->D:D

    double-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/location/Location;->setSpeed(F)V

    :cond_1
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/f;->B:J

    iput-object p1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    sget p1, Lcom/baidu/location/c/f;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v4, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasSpeed()Z

    move-result v5

    if-nez v5, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :cond_2
    if-nez p1, :cond_3

    :try_start_1
    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x3

    iget-object v8, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v4

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    const/4 p1, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, p1

    const-string p1, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/c/f;->z:Ljava/lang/String;

    iget-object p1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->n()V

    sget p1, Lcom/baidu/location/c/f;->a:I

    if-le p1, v6, :cond_4

    iget-object p1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-static {p1, v7}, Lcom/baidu/location/b/w;->a(Landroid/location/Location;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/i;->a()Lcom/baidu/location/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/i;->e()Z

    move-result p1

    invoke-static {}, Lcom/baidu/location/c/b;->a()Lcom/baidu/location/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/b;->f()Lcom/baidu/location/c/a;

    move-result-object v1

    new-instance v2, Lcom/baidu/location/c/a;

    invoke-direct {v2, v1}, Lcom/baidu/location/c/a;-><init>(Lcom/baidu/location/c/a;)V

    invoke-static {v2}, Lcom/baidu/location/b/s;->a(Lcom/baidu/location/c/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/baidu/location/b/s;->a(J)V

    new-instance v1, Landroid/location/Location;

    iget-object v2, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-static {v1}, Lcom/baidu/location/b/s;->a(Landroid/location/Location;)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/x;->b()V

    :cond_4
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object p1

    sget v1, Lcom/baidu/location/c/f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/location/b/x;->a(Landroid/location/Location;I)V

    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    return-void
.end method

.method public static synthetic g(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->R:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->S:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->U:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k(Lcom/baidu/location/c/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->Q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic l(Lcom/baidu/location/c/f;)Landroid/location/GpsStatus;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/c/f;->j:Landroid/location/GpsStatus;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/baidu/location/c/f;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/baidu/location/c/f;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/baidu/location/c/f;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "&gsvn=%d&gsfn=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->d()V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/f;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    iget-boolean v0, p0, Lcom/baidu/location/c/f;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/c/f$d;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/f$d;-><init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->m:Lcom/baidu/location/c/f$d;

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/location/c/f$c;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/f$c;-><init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$c;

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;)Z

    :goto_0
    new-instance v8, Lcom/baidu/location/c/f$h;

    invoke-direct {v8, p0, v1}, Lcom/baidu/location/c/f$h;-><init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V

    iput-object v8, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/f$h;

    iget-object v3, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    const-string v4, "passive"

    const-wide/16 v5, 0x2328

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance v0, Lcom/baidu/location/c/f$e;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/f$e;-><init>(Lcom/baidu/location/c/f;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->J:Lcom/baidu/location/c/f$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 11

    sget-object v0, Lcom/baidu/location/e/a;->a:Ljava/lang/String;

    const-string v1, "start gps..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/location/c/f;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/c/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/f$f;-><init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Lcom/baidu/location/c/f$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    const-string v3, "gps"

    const-string v4, "force_xtra_injection"

    invoke-virtual {v2, v3, v4, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    const-string v6, "gps"

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/baidu/location/c/f;->h:Lcom/baidu/location/c/f$f;

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-boolean v0, p0, Lcom/baidu/location/c/f;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/f;->P:Lcom/baidu/location/c/f$b;

    if-nez v0, :cond_1

    sget v0, Lcom/baidu/location/e/j;->aC:I

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-wide v5, Lcom/baidu/location/e/j;->aB:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    new-instance v0, Lcom/baidu/location/c/f$b;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/f$b;-><init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->P:Lcom/baidu/location/c/f$b;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->P:Lcom/baidu/location/c/f$b;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->registerGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/location/c/f;->L:J

    sget-boolean v0, Lcom/baidu/location/e/j;->m:Z

    if-nez v0, :cond_4

    sget v0, Lcom/baidu/location/e/j;->aL:I

    if-ne v0, v2, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    new-instance v0, Lcom/baidu/location/c/g;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/g;-><init>(Lcom/baidu/location/c/f;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->p:Landroid/location/OnNmeaMessageListener;

    iget-object v1, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/location/c/f$g;

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/f$g;-><init>(Lcom/baidu/location/c/f;Lcom/baidu/location/c/g;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->o:Landroid/location/GpsStatus$NmeaListener;

    const-string v0, "android.location.LocationManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addNmeaListener"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/location/GpsStatus$NmeaListener;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/location/c/f;->o:Landroid/location/GpsStatus$NmeaListener;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/baidu/location/c/f;->y:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public d()V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/c/f;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/c/f;->h:Lcom/baidu/location/c/f$f;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->p:Landroid/location/OnNmeaMessageListener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/f;->o:Landroid/location/GpsStatus$NmeaListener;

    if-eqz v0, :cond_3

    const-string v0, "android.location.LocationManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "removeNmeaListener"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/location/GpsStatus$NmeaListener;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/location/c/f;->o:Landroid/location/GpsStatus$NmeaListener;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/c/f;->P:Lcom/baidu/location/c/f$b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->unregisterGnssNavigationMessageCallback(Landroid/location/GnssNavigationMessage$Callback;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    sput v1, Lcom/baidu/location/e/j;->d:I

    sput v1, Lcom/baidu/location/e/j;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Lcom/baidu/location/c/f$f;

    iput-boolean v1, p0, Lcom/baidu/location/c/f;->y:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/c/f;->b(Z)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/c/f;->d()V

    iget-object v0, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/baidu/location/c/f;->m:Lcom/baidu/location/c/f$d;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/location/c/f;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/f$h;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v1, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/f$h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/c/f;->J:Lcom/baidu/location/c/f$e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/baidu/location/c/f;->m:Lcom/baidu/location/c/f$d;

    iput-object v1, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"result\":{\"time\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/e/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"s\":\"%f\",\"n\":\"%d\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    :goto_0
    float-to-int v1, v1

    iget-object v2, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget-object v3, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [D

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v8, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/baidu/location/e/d;->a(DD)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v10, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    const-string v12, "gps2gcj"

    invoke-static {v4, v5, v10, v11, v12}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v4

    aget-wide v10, v4, v8

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_2

    aget-wide v10, v4, v9

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_2

    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    aput-wide v5, v4, v8

    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    aput-wide v5, v4, v9

    :cond_2
    move v5, v9

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    aput-wide v10, v4, v8

    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    aput-wide v10, v4, v9

    aget-wide v10, v4, v8

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_4

    aget-wide v10, v4, v9

    cmpl-double v5, v10, v6

    if-gtz v5, :cond_4

    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    aput-wide v5, v4, v8

    iget-object v5, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    aput-wide v5, v4, v9

    :cond_4
    move v5, v8

    :goto_1
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aget-wide v10, v4, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v8

    aget-wide v10, v4, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    sget v2, Lcom/baidu/location/c/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"in_cn\":\"0\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-boolean v1, Lcom/baidu/location/e/j;->m:Z

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-direct {p0, v3}, Lcom/baidu/location/c/f;->e(Landroid/location/Location;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ",\"is_mock\":%d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ",\"h\":%.2f}}"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}}"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public g()Landroid/location/Location;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    return-object v0
.end method

.method public h()Lcom/baidu/location/BDLocation;
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/f;->ab:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/c/f;->ac:Lcom/baidu/location/BDLocation;

    return-object v0
.end method

.method public i()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v4, Lcom/baidu/location/c/f;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "satellites"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    return v1

    :catch_1
    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpl-double v4, v4, v2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 6

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/f;->B:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/c/f;->x:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/baidu/location/c/f;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/c/f;->A:Z

    return v0
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/c/f;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/f;->O:Lcom/baidu/location/c/f$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/c/f;->f:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/f;->O:Lcom/baidu/location/c/f$a;

    :cond_0
    return-void
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "-2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/location/c/f;->W:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/c/f;->V:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "-1"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gnsf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/e/j;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/f;->g:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/baidu/location/c/f;->e(Landroid/location/Location;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/c/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
