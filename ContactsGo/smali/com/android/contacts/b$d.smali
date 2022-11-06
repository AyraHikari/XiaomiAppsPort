.class public final Lcom/android/contacts/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/b$d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private C:[B

.field private D:Landroid/graphics/Bitmap;

.field private final E:Z

.field private final F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:I

.field private final J:Lcom/android/contacts/b$d$a;

.field private final K:Ljava/lang/Exception;

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Entity;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/calllog/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/android/contacts/util/x;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/contacts/b$d;->H:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/contacts/b$d;->I:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/contacts/b$d;->L:Z

    iput-boolean v1, v0, Lcom/android/contacts/b$d;->M:Z

    sget-object v1, Lcom/android/contacts/b$d$a;->b:Lcom/android/contacts/b$d$a;

    iput-object v1, v0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/contacts/b$d;->K:Ljava/lang/Exception;

    move-object v2, p1

    iput-object v2, v0, Lcom/android/contacts/b$d;->a:Landroid/net/Uri;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/contacts/b$d;->b:Landroid/net/Uri;

    move-object v2, p2

    iput-object v2, v0, Lcom/android/contacts/b$d;->c:Landroid/net/Uri;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/android/contacts/b$d;->d:J

    move-object v2, p6

    iput-object v2, v0, Lcom/android/contacts/b$d;->e:Ljava/lang/String;

    move-wide v2, p7

    iput-wide v2, v0, Lcom/android/contacts/b$d;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/android/contacts/b$d;->r:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/contacts/b$d;->u:Landroid/util/LongSparseArray;

    move-wide v2, p9

    iput-wide v2, v0, Lcom/android/contacts/b$d;->g:J

    move v2, p11

    iput v2, v0, Lcom/android/contacts/b$d;->h:I

    move-wide/from16 v2, p12

    iput-wide v2, v0, Lcom/android/contacts/b$d;->i:J

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/android/contacts/b$d;->j:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/contacts/b$d;->k:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/contacts/b$d;->l:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/contacts/b$d;->m:Ljava/lang/String;

    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/android/contacts/b$d;->n:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/android/contacts/b$d;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/android/contacts/b$d;->v:Ljava/util/ArrayList;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/android/contacts/b$d;->E:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/contacts/b$d;->F:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/android/contacts/b$d;->G:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/b$d;->t:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/b$d;->s:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;ZLcom/android/contacts/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lcom/android/contacts/b$d;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;JJIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/android/contacts/b$d$a;Ljava/lang/Exception;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/b$d;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->L:Z

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->M:Z

    sget-object v1, Lcom/android/contacts/b$d$a;->c:Lcom/android/contacts/b$d$a;

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ERROR result must have exception"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    iput-object p3, p0, Lcom/android/contacts/b$d;->K:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/android/contacts/b$d;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/b$d;->b:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/contacts/b$d;->c:Landroid/net/Uri;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/android/contacts/b$d;->d:J

    iput-object p1, p0, Lcom/android/contacts/b$d;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/android/contacts/b$d;->f:J

    iput-object p1, p0, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->u:Landroid/util/LongSparseArray;

    iput-wide p2, p0, Lcom/android/contacts/b$d;->g:J

    iput v0, p0, Lcom/android/contacts/b$d;->h:I

    iput-wide p2, p0, Lcom/android/contacts/b$d;->i:J

    iput-object p1, p0, Lcom/android/contacts/b$d;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->n:Z

    iput-object p1, p0, Lcom/android/contacts/b$d;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->p:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/contacts/b$d;->v:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->E:Z

    iput-object p1, p0, Lcom/android/contacts/b$d;->F:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->G:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/b$d;->t:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/b$d;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->P:Z

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/android/contacts/b$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->H:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/contacts/b$d;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->L:Z

    iput-boolean v0, p0, Lcom/android/contacts/b$d;->M:Z

    iput-object p1, p0, Lcom/android/contacts/b$d;->a:Landroid/net/Uri;

    iget-object p1, p2, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    iput-object p1, p0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    iget-object p1, p2, Lcom/android/contacts/b$d;->K:Ljava/lang/Exception;

    iput-object p1, p0, Lcom/android/contacts/b$d;->K:Ljava/lang/Exception;

    iget-object p1, p2, Lcom/android/contacts/b$d;->b:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/contacts/b$d;->b:Landroid/net/Uri;

    iget-object p1, p2, Lcom/android/contacts/b$d;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/android/contacts/b$d;->c:Landroid/net/Uri;

    iget-wide v0, p2, Lcom/android/contacts/b$d;->d:J

    iput-wide v0, p0, Lcom/android/contacts/b$d;->d:J

    iget-object p1, p2, Lcom/android/contacts/b$d;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->e:Ljava/lang/String;

    iget-wide v0, p2, Lcom/android/contacts/b$d;->f:J

    iput-wide v0, p0, Lcom/android/contacts/b$d;->f:J

    iget-wide v0, p2, Lcom/android/contacts/b$d;->g:J

    iput-wide v0, p0, Lcom/android/contacts/b$d;->g:J

    iget p1, p2, Lcom/android/contacts/b$d;->h:I

    iput p1, p0, Lcom/android/contacts/b$d;->h:I

    iget-wide v0, p2, Lcom/android/contacts/b$d;->i:J

    iput-wide v0, p0, Lcom/android/contacts/b$d;->i:J

    iget-object p1, p2, Lcom/android/contacts/b$d;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->k:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->l:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->m:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/android/contacts/b$d;->n:Z

    iput-boolean p1, p0, Lcom/android/contacts/b$d;->n:Z

    iget-object p1, p2, Lcom/android/contacts/b$d;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->o:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->p:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/android/contacts/b$d;->p:Ljava/lang/Integer;

    iget-object p1, p2, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/android/contacts/b$d;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->r:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/android/contacts/b$d;->u:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/android/contacts/b$d;->u:Landroid/util/LongSparseArray;

    iget-object p1, p2, Lcom/android/contacts/b$d;->v:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->v:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/android/contacts/b$d;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->w:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->x:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->y:Ljava/lang/String;

    iget-object p1, p2, Lcom/android/contacts/b$d;->z:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->z:Ljava/lang/String;

    iget p1, p2, Lcom/android/contacts/b$d;->A:I

    iput p1, p0, Lcom/android/contacts/b$d;->A:I

    iget-object p1, p2, Lcom/android/contacts/b$d;->B:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->B:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/android/contacts/b$d;->C:[B

    iput-object p1, p0, Lcom/android/contacts/b$d;->C:[B

    iget-boolean p1, p2, Lcom/android/contacts/b$d;->E:Z

    iput-boolean p1, p0, Lcom/android/contacts/b$d;->E:Z

    iget-object p1, p2, Lcom/android/contacts/b$d;->F:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/contacts/b$d;->F:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/android/contacts/b$d;->G:Z

    iput-boolean p1, p0, Lcom/android/contacts/b$d;->G:Z

    iget-boolean p1, p2, Lcom/android/contacts/b$d;->H:Z

    iput-boolean p1, p0, Lcom/android/contacts/b$d;->H:Z

    iget p1, p2, Lcom/android/contacts/b$d;->I:I

    iput p1, p0, Lcom/android/contacts/b$d;->I:I

    iget-object p1, p2, Lcom/android/contacts/b$d;->s:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/contacts/b$d;->s:Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/android/contacts/b$d;->t:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/android/contacts/b$d;->t:Ljava/util/LinkedHashMap;

    iget-boolean p1, p2, Lcom/android/contacts/b$d;->P:Z

    iput-boolean p1, p0, Lcom/android/contacts/b$d;->P:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/android/contacts/b$d;Lcom/android/contacts/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/b$d;-><init>(Landroid/net/Uri;Lcom/android/contacts/b$d;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/b$d;I)I
    .locals 0

    iput p1, p0, Lcom/android/contacts/b$d;->I:I

    return p1
.end method

.method static synthetic a(Landroid/net/Uri;)Lcom/android/contacts/b$d;
    .locals 0

    invoke-static {p0}, Lcom/android/contacts/b$d;->b(Landroid/net/Uri;)Lcom/android/contacts/b$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/net/Uri;Ljava/lang/Exception;)Lcom/android/contacts/b$d;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/contacts/b$d;->b(Landroid/net/Uri;Ljava/lang/Exception;)Lcom/android/contacts/b$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/android/contacts/b$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/b$d;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/contacts/b$d;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/b$d;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/content/Context;[B)V
    .locals 3

    iput-object p2, p0, Lcom/android/contacts/b$d;->C:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/contacts/b$d;->D:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/android/contacts/b$d;->D:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/contacts/b$d;->C:[B

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/b$d;Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/contacts/b$d;->a(Landroid/content/Context;[B)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/b$d;Lcom/android/contacts/calllog/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/b$d;->a(Lcom/android/contacts/calllog/c;)V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/b$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/contacts/b$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/android/contacts/calllog/c;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/b$d;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/contacts/b$d;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/contacts/b$d;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/contacts/b$d;->z:Ljava/lang/String;

    iput p5, p0, Lcom/android/contacts/b$d;->A:I

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/b$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/contacts/b$d;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/android/contacts/b$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/contacts/b$d;->H:Z

    return p1
.end method

.method private static b(Landroid/net/Uri;)Lcom/android/contacts/b$d;
    .locals 3

    new-instance v0, Lcom/android/contacts/b$d;

    sget-object v1, Lcom/android/contacts/b$d$a;->d:Lcom/android/contacts/b$d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/contacts/b$d;-><init>(Landroid/net/Uri;Lcom/android/contacts/b$d$a;Ljava/lang/Exception;)V

    return-object v0
.end method

.method private static b(Landroid/net/Uri;Ljava/lang/Exception;)Lcom/android/contacts/b$d;
    .locals 2

    new-instance v0, Lcom/android/contacts/b$d;

    sget-object v1, Lcom/android/contacts/b$d$a;->c:Lcom/android/contacts/b$d$a;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/contacts/b$d;-><init>(Landroid/net/Uri;Lcom/android/contacts/b$d$a;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public A()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public B()Z
    .locals 4

    iget-wide v0, p0, Lcom/android/contacts/b$d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    sget-object v1, Lcom/android/contacts/b$d$a;->c:Lcom/android/contacts/b$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    sget-object v1, Lcom/android/contacts/b$d$a;->b:Lcom/android/contacts/b$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/b$d;->L:Z

    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    sget-object v1, Lcom/android/contacts/b$d$a;->d:Lcom/android/contacts/b$d$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/b$d;->E:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/b$d;->H:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/b$d;->M:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/b$d;->G:Z

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 6

    invoke-virtual {p0}, Lcom/android/contacts/b$d;->B()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lcom/android/contacts/a0/c;->b(Landroid/content/Context;)Lcom/android/contacts/a0/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity;

    invoke-virtual {v3}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "account_type"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_set"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/android/contacts/a0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/a0/b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/contacts/a0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "_id"

    invoke-virtual {v3, p1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public a()Lcom/android/contacts/a0/l;
    .locals 1

    invoke-virtual {p0}, Lcom/android/contacts/b$d;->k()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/contacts/a0/l;->a(Ljava/util/Iterator;)Lcom/android/contacts/a0/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/contacts/b$d;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/calllog/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Entity$NamedContentValues;

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, v4, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/android/contacts/b$d;->i:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/b$d;->C:[B

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    const-string v3, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/contacts/b$d;->C:[B

    const-string v3, "data15"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract content values from an aggregated contact"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->w:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/b$d;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/android/contacts/b$d;->h:I

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/Entity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/b$d;->f:J

    return-wide v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/contacts/a0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->N:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->O:Ljava/lang/String;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/b$d;->g:J

    return-wide v0
.end method

.method public s()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->t:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{requested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/b$d;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lookupkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/b$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/b$d;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/contacts/b$d;->J:Lcom/android/contacts/b$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->D:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lcom/android/contacts/b$d;->i:J

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/b$d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/contacts/b$d;->n:Z

    return v0
.end method

.method public z()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/android/contacts/util/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/contacts/b$d;->u:Landroid/util/LongSparseArray;

    return-object v0
.end method
