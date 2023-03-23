.class public final Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;
.super Ljava/lang/Object;
.source "EditorGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;,
        Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;,
        Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Z

.field public static final f:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

.field public static final g:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

.field public static final h:Z

.field public static final i:Ljava/lang/String;

.field public static final j:Z

.field public static final k:Z

.field public static final l:Ljava/util/concurrent/Executor;

.field private static final m:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

.field private static final n:Ljava/util/Date;

.field private static o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, ".jpg"

    const-string v1, ".jpeg"

    const-string v2, ".png"

    const-string v3, ".webp"

    .line 36
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a:[Ljava/lang/String;

    const-string v1, ".mp4"

    const-string v2, ".3gp"

    const-string v3, ".3gpp"

    const-string v4, ".mov"

    const-string v5, ".k3g"

    const-string v6, ".acc"

    const-string v7, ".avi"

    const-string v8, ".wmv"

    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b:[Ljava/lang/String;

    const-string v0, ".aac"

    const-string v1, ".mp3"

    const-string v2, ".3gp"

    const-string v3, ".3gpp"

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->c:[Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/BuildConfig;->KM_EDITION:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->m:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    const/4 v1, 0x0

    .line 84
    invoke-static {v1, v1, v1}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a(III)Ljava/util/Date;

    move-result-object v2

    sput-object v2, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->n:Ljava/util/Date;

    const/4 v2, 0x0

    .line 95
    sput-object v2, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->d:Ljava/lang/String;

    .line 138
    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;->DeviceLock:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sput-boolean v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->e:Z

    .line 179
    sget-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;->RC:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    sput-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->f:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$VersionType;

    .line 184
    sget-object v5, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;->PlayStore:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    if-ne v0, v5, :cond_1

    sget-object v6, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->WIFI_AND_MOBILE:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;->ASK_WIFI_MOBILE_NEVER:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    :goto_1
    sput-object v6, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->g:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$DataUsage;

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v1

    .line 185
    :goto_2
    sput-boolean v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->h:Z

    const-string v3, "KineMaster"

    .line 199
    sput-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->o:Ljava/lang/String;

    .line 230
    sput-object v2, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->i:Ljava/lang/String;

    if-ne v0, v5, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    .line 279
    :goto_3
    sput-boolean v2, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->j:Z

    if-ne v0, v5, :cond_4

    move v1, v4

    .line 283
    :cond_4
    sput-boolean v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->k:Z

    .line 908
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 1

    .line 56
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(III)Ljava/util/Date;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 790
    invoke-static/range {v0 .. v5}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->a(IIIIII)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static a(IIIIII)Ljava/util/Date;
    .locals 8

    .line 794
    new-instance v7, Ljava/util/GregorianCalendar;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    add-int/lit8 v2, p1, -0x1

    move-object v0, v7

    move v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 795
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 796
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 210
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->o:Ljava/lang/String;

    return-void
.end method

.method public static final a(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "keepfileFG2HJ6D4"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.nexstreaming.kinemaster.builtin.watermark."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()I
    .locals 3

    .line 312
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->m:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;->DeviceLock:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x20

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 317
    :cond_0
    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;->TimeLock:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;->PlayStore:Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal$Edition;

    if-ne v0, v1, :cond_3

    :cond_1
    const v0, 0x8456

    :goto_1
    const/4 v1, 0x1

    if-ge v2, v1, :cond_2

    shl-int/lit8 v0, v0, 0x10

    or-int/lit16 v0, v0, 0x2845

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    const/high16 v0, 0x134a0000

    xor-int/2addr v0, v2

    const v1, 0x958e

    xor-int/2addr v0, v1

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 847
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 851
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x8

    new-array v4, v3, [C

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    .line 855
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, 0xfffffff

    and-int/2addr v7, v8

    rem-int/lit8 v7, v7, 0x5e

    add-int/lit8 v7, v7, 0x20

    int-to-char v7, v7

    aput-char v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 858
    :cond_1
    aget-char v2, v4, v5

    xor-int/lit8 v2, v2, 0x3f

    const/4 v6, 0x1

    .line 859
    aget-char v6, v4, v6

    xor-int/lit16 v6, v6, 0x81

    .line 862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v5, v1, :cond_2

    add-int v7, v2, v5

    .line 867
    rem-int/lit8 v7, v7, 0x40

    const-string v8, "Ax/VXn_zsAiwFi[CITPC;y2c}*0B\'S0-7&QznQlMa6U9gmSoighZeC&@$-hAaXiN"

    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v6, v5

    .line 868
    rem-int/2addr v8, v3

    aget-char v8, v4, v8

    .line 869
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x20

    add-int/2addr v9, v7

    sub-int/2addr v9, v8

    add-int/lit16 v9, v9, 0xbc

    .line 870
    rem-int/lit8 v9, v9, 0x5e

    add-int/lit8 v9, v9, 0x20

    int-to-char v7, v9

    .line 872
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 875
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 329
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .line 557
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .line 562
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 4

    .line 594
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Plugins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Ljava/io/File;
    .locals 4

    .line 606
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AssetPlugins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Ljava/io/File;
    .locals 4

    .line 664
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Projects"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Overlays"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
