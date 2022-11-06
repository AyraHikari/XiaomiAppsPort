.class public Lcom/android/contacts/dialpad/c;
.super Landroid/media/ToneGenerator;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/media/SoundPool;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/ToneGenerator;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/contacts/dialpad/c;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialpad/c;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/dialpad/c;->f:Ljava/lang/Object;

    const/16 p1, 0x46

    invoke-static {p1}, Lcom/android/contacts/dialpad/c;->a(I)F

    move-result p1

    iput p1, p0, Lcom/android/contacts/dialpad/c;->g:F

    return-void
.end method

.method private static a(I)F
    .locals 2

    if-eqz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x64

    int-to-float p0, p0

    const v0, -0x4294371d

    mul-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/dialpad/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/contacts/dialpad/c;->d:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/contacts/dialpad/c;->d:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/contacts/dialpad/c;->d:Landroid/media/SoundPool;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/dialpad/c;->c:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Landroid/media/ToneGenerator;->release()V

    invoke-virtual {p0}, Lcom/android/contacts/dialpad/c;->a()V

    return-void
.end method

.method public startTone(II)Z
    .locals 9

    iget v0, p0, Lcom/android/contacts/dialpad/c;->b:I

    const-string v1, "MiuiToneGenerator"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ltz p1, :cond_3

    const/16 v0, 0xb

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/android/contacts/dialpad/c;->c:Z

    if-nez p2, :cond_1

    const-string p1, "return false"

    invoke-static {v1, p1}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Lcom/android/contacts/dialpad/c;->a:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/contacts/dialpad/c;->d:Landroid/media/SoundPool;

    invoke-virtual {v0, p2}, Landroid/media/SoundPool;->stop(I)V

    :cond_2
    iget-object p2, p0, Lcom/android/contacts/dialpad/c;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "mSoundPool.play"

    invoke-static {v1, p2}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/contacts/dialpad/c;->d:Landroid/media/SoundPool;

    iget v5, p0, Lcom/android/contacts/dialpad/c;->g:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, p1

    move v4, v5

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    iput p1, p0, Lcom/android/contacts/dialpad/c;->a:I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const-string v0, "super.startTone"

    invoke-static {v1, v0}, Lcom/android/contacts/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/media/ToneGenerator;->startTone(II)Z

    move-result p1

    return p1
.end method
