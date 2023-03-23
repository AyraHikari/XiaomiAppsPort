.class public final Lyj/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/v$a;,
        Lyj/v$b;
    }
.end annotation


# static fields
.field public static final k:Lyj/v$a;

.field public static final l:Lyj/v;

.field public static final m:Lyj/v;

.field public static final n:Lyj/v;

.field public static final o:Lyj/v;

.field public static final p:Lyj/v;

.field public static final q:Lyj/v;

.field public static final r:Lyj/v;

.field public static final s:Lyj/v;

.field public static final t:Lyj/v;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lyj/v;

.field public final g:Z

.field public final h:Lyj/v;

.field public final i:Lyj/v;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Lyj/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj/v$a;-><init>(Lri/f;)V

    sput-object v0, Lyj/v;->k:Lyj/v$a;

    .line 1
    new-instance v0, Lyj/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v0, Lyj/v;->l:Lyj/v;

    .line 2
    new-instance v1, Lyj/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1ff

    const/16 v27, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v1, Lyj/v;->m:Lyj/v;

    .line 3
    new-instance v15, Lyj/v;

    const/4 v4, 0x1

    const/16 v13, 0x3fd

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v15, Lyj/v;->n:Lyj/v;

    .line 4
    new-instance v15, Lyj/v;

    const/4 v4, 0x0

    const/16 v13, 0x3dc

    move-object v2, v15

    move-object v8, v0

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v15, Lyj/v;->o:Lyj/v;

    .line 5
    new-instance v2, Lyj/v;

    const/16 v26, 0x1dc

    move-object v15, v2

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v27}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v2, Lyj/v;->p:Lyj/v;

    .line 6
    new-instance v1, Lyj/v;

    const/4 v4, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v1, Lyj/v;->q:Lyj/v;

    .line 7
    new-instance v1, Lyj/v;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v13, 0x3d7

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v1, Lyj/v;->r:Lyj/v;

    .line 8
    new-instance v1, Lyj/v;

    const/16 v13, 0x397

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v1, Lyj/v;->s:Lyj/v;

    .line 9
    new-instance v1, Lyj/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v13, 0x3d8

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    sput-object v1, Lyj/v;->t:Lyj/v;

    return-void
.end method

.method public constructor <init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lyj/v;->a:Z

    .line 3
    iput-boolean p2, p0, Lyj/v;->b:Z

    .line 4
    iput-boolean p3, p0, Lyj/v;->c:Z

    .line 5
    iput-boolean p4, p0, Lyj/v;->d:Z

    .line 6
    iput-boolean p5, p0, Lyj/v;->e:Z

    .line 7
    iput-object p6, p0, Lyj/v;->f:Lyj/v;

    .line 8
    iput-boolean p7, p0, Lyj/v;->g:Z

    .line 9
    iput-object p8, p0, Lyj/v;->h:Lyj/v;

    .line 10
    iput-object p9, p0, Lyj/v;->i:Lyj/v;

    .line 11
    iput-boolean p10, p0, Lyj/v;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, p6

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, p6

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move p10, v1

    .line 12
    :cond_9
    invoke-direct/range {p0 .. p10}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyj/v;->g:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyj/v;->j:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyj/v;->b:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyj/v;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyj/v;->c:Z

    return p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lyj/v;
    .locals 1

    const-string v0, "effectiveVariance"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lyj/v;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lyj/v$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lyj/v;->f:Lyj/v;

    if-nez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lyj/v;->i:Lyj/v;

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lyj/v;->h:Lyj/v;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final g()Lyj/v;
    .locals 14

    .line 1
    new-instance v13, Lyj/v;

    .line 2
    iget-boolean v1, p0, Lyj/v;->a:Z

    iget-boolean v3, p0, Lyj/v;->c:Z

    iget-boolean v4, p0, Lyj/v;->d:Z

    iget-boolean v5, p0, Lyj/v;->e:Z

    .line 3
    iget-object v6, p0, Lyj/v;->f:Lyj/v;

    iget-boolean v7, p0, Lyj/v;->g:Z

    iget-object v8, p0, Lyj/v;->h:Lyj/v;

    iget-object v9, p0, Lyj/v;->i:Lyj/v;

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object v0, v13

    .line 4
    invoke-direct/range {v0 .. v12}, Lyj/v;-><init>(ZZZZZLyj/v;ZLyj/v;Lyj/v;ZILri/f;)V

    return-object v13
.end method
