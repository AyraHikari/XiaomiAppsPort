.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;
.super Ljava/lang/Object;
.source "NexEditorEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;
    }
.end annotation


# static fields
.field private static n:Landroid/graphics/Bitmap; = null

.field private static o:Ljava/lang/String; = ""


# instance fields
.field private a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

.field private b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

.field private c:Landroid/os/Handler;

.field private d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

.field private e:I

.field private f:Z

.field private g:Landroid/media/AudioManager;

.field private h:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

.field private i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;",
            ">;"
        }
    .end annotation
.end field

.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/content/Context;Lcom/nexstreaming/kminternal/nexvideoeditor/a;Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;)V
    .locals 9

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 36
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 37
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    .line 38
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    .line 39
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    .line 40
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    .line 42
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    .line 45
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    .line 46
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->j:Z

    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->k:Z

    .line 48
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    .line 82
    :goto_0
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 83
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_1
    move-object v3, v0

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f()I

    move-result v6

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->g()I

    move-result v7

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->h()I

    move-result v8

    move-object v2, v1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;-><init>(Landroid/content/res/Resources;Lcom/nexstreaming/kminternal/nexvideoeditor/a;Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;III)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    .line 84
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 870
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    if-nez v0, :cond_2

    .line 872
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "SHA-256"

    .line 875
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 879
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 880
    invoke-virtual {v1, v2, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 882
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 883
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 884
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5i/mnZqgIegSRcn19oeAQavHHw9HeyJZugRi3/4ASTY="

    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 887
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 896
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    :cond_2
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-eq v0, p2, :cond_4

    .line 330
    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 331
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    .line 334
    :cond_0
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p2, v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l()V

    :cond_1
    if-eqz p1, :cond_4

    .line 339
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 342
    :cond_2
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$29;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 349
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    goto :goto_0

    .line 346
    :cond_3
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    return-void
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 901
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 902
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    const v3, -0xff01

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a()F

    move-result v6

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(IFFFF)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 906
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->k:Z

    if-ne v0, v1, :cond_3

    .line 908
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 909
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 911
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->o:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    .line 913
    :cond_1
    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->o:Ljava/lang/String;

    .line 914
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 915
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 917
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 918
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    .line 919
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 921
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    :cond_2
    :goto_0
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    .line 932
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 933
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f770000    # 0.96484375f

    .line 934
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a()F

    move-result v3

    mul-float v8, v3, v0

    const v0, 0x3d471c72

    .line 935
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v3

    mul-float v7, v3, v0

    .line 936
    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    sget-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    sub-float v6, v8, v1

    add-float v9, v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    return-void

    .line 922
    :goto_1
    throw v0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-object p0
.end method


# virtual methods
.method public callbackCapture(III[B)I
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$1;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;III[B)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public callbackCheckImageWorkDone()I
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public callbackGetAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackGetAudioManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    return-object v0
.end method

.method public callbackGetAudioTrack(II)Landroid/media/AudioTrack;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "callbackGetAudioTrack(SampleRate(%d) Channel(%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NexEditorEventHandler"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_0
    if-eq p2, v3, :cond_1

    const/4 p2, 0x3

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v0

    .line 304
    :goto_0
    invoke-static {p1, v4, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 306
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p2
.end method

.method public callbackGetImageUsingFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p1

    return-object p1
.end method

.method public callbackGetImageUsingText(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p1

    return-object p1
.end method

.method public callbackGetThemeFile(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ".force_effect/"

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 250
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2f

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 261
    :goto_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {v1, p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->callbackReadAssetItemFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public callbackGetThemeImage(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {p2, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openThemeImage(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string v2, "NexEditorEventHandler"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;

    .line 219
    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 223
    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "CLEAR:image thread queue length:%d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_3
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$1;)V

    .line 227
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a(Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 229
    iget-object v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    const-string p2, "NEW:image thread queue length:%d asyncmode:%d"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v4
.end method

.method public callbackGetThemeImageUsingResource(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p1

    return-object p1
.end method

.method public callbackHighLightIndex(I[I)I
    .locals 3

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackHighLightIndex start iCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$23;

    invoke-direct {v2, p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$23;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I[I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "callbackHighLightIndex end"

    .line 143
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public callbackHighLightIndexForVAS(I[I[I)I
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackHighLightIndexForVAS start iCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$30;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$30;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I[I[I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "callbackHighLightIndexForVAS end"

    .line 158
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public callbackPrepareCustomLayer(IIIIIIIIIIIIIIIIII)I
    .locals 9

    move-object v0, p0

    move/from16 v1, p17

    move/from16 v2, p18

    .line 948
    iget-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->h:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    and-int/lit8 v3, p16, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 952
    :goto_0
    iget-object v6, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v6, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->d(Z)V

    .line 955
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a()I

    move-result v3

    .line 956
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b()I

    move-result v6

    .line 958
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c()I

    move-result v7

    const/16 v8, 0x2d0

    if-nez v7, :cond_3

    const/high16 v3, 0x44340000    # 720.0f

    if-le v1, v2, :cond_2

    int-to-float v6, v1

    mul-float/2addr v6, v3

    int-to-float v3, v2

    div-float/2addr v6, v3

    .line 960
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v8

    goto :goto_1

    :cond_2
    int-to-float v6, v2

    mul-float/2addr v6, v3

    int-to-float v3, v1

    div-float/2addr v6, v3

    .line 965
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v3, v8

    .line 970
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d()I

    move-result v7

    if-ne v7, v4, :cond_4

    mul-int/lit8 v3, v3, 0x2

    .line 994
    :cond_4
    iget-object v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v4, v3, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(II)V

    .line 995
    iget-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v3, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(II)V

    .line 996
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    move v2, p2

    invoke-virtual {v1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(I)V

    .line 997
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->m()V

    .line 998
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->h:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    iget-object v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-interface {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    .line 999
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b()V

    .line 1000
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->n()V

    return v5
.end method

.method public callbackReleaseAudioTrack()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callbackReleaseAudioTrack"

    .line 313
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public callbackReleaseImage()V
    .locals 0

    return-void
.end method

.method public callbackThumb(IIIIIIII[B)I
    .locals 16

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackThumb start iMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", iSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "NexEditorEventHandler"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    .line 121
    iget-object v14, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;

    move-object v2, v15

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v9, p9

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$12;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;IIIII[BIII)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "salabara callbackThumb end"

    .line 128
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public getAssetResourceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0xc

    .line 1046
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    .line 1053
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "9v16"

    .line 1059
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "3v4"

    const-string v5, "4v3"

    const-string v6, "1v1"

    const-string v7, "1v2"

    const-string v8, "2v1"

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v8

    goto :goto_0

    .line 1063
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v7

    goto :goto_0

    .line 1065
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v6

    goto :goto_0

    .line 1067
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v5

    goto :goto_0

    .line 1069
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v4

    goto :goto_0

    :cond_6
    const-string p1, "16v9"

    .line 1072
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ThemeImage]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_1
    return-object p1
.end method

.method public getLutTextWithID(II)I
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    const-string v2, "NexEditorEventHandler"

    if-nez v0, :cond_0

    const-string p1, "getLutTextWithID() engine is null"

    .line 1012
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1016
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "getLutTextWithID() getLookUpTable is null"

    .line 1018
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1021
    :cond_1
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "getLutTextWithID() lut is null"

    .line 1024
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1028
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    return p1
.end method

.method public getVignetteTexID(I)I
    .locals 4

    .line 1033
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    if-nez v0, :cond_0

    const-string p1, "getVignetteTexID() getLookUpTable is null"

    .line 1035
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 1038
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVignetteTexID() call... export_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    return p1
.end method

.method public declared-synchronized ignoreEventsUntilTag(I)V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    .line 63
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    if-ge v0, p1, :cond_1

    .line 65
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public notifyError(IIII)I
    .locals 1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "[nexEditorEventHandler.java] event(%d) Param(%d %d) "

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NexEditorEventHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public notifyEvent(IIIII)I
    .locals 9

    const-string v0, "NexEditorEventHandler"

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REACHED MARKER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    invoke-direct {p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(I)V

    .line 373
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$31;

    invoke-direct {v2, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$31;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_0
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 383
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IGNORING EVENT iEventType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (awaiting tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v1, ", p3: "

    const-string v3, ", p2="

    const-string v4, ", p2= "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "[nexEditorEventHandler.java] not implement event(%d) Param(%d %d %d %d) "

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 807
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_PREVIEW_PEAKMETER cts="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", value="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$26;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$26;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 832
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_VAS_HIGHLIGHT_DONE errcode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$28;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$28;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 740
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_REVERSE_PROGRESS p1= "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$20;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$20;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 725
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_REVERSE_DONE p1= "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$19;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$19;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 713
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_HIGHLIGHT_THUMBNAIL_PROGRESS="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$18;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$18;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 780
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_FAST_PREVIEW_TIME_DONE p1= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$24;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$24;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 767
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_FAST_PREVIEW_STOP_DONE p1= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$22;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$22;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 754
    :pswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_FAST_PREVIEW_START_DONE p1= "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$21;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$21;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;III)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 648
    :pswitch_9
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$14;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$14;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_GETCLIPINFO_STOP_DONE p1="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 708
    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_DIRECT_EXPORT_PROGRESS="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 692
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_DIRECT_EXPORT_DONE p1="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 680
    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_CHECK_DIRECT_EXPORT p1="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$16;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$16;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 794
    :pswitch_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_HIGHLIGHT_PROGRESS_INDEX="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$25;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$25;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 819
    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_HIGHLIGHT_DONE errcode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$27;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$27;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "VIDEOEDITOR_EVENT_FAST_OPTION_PREVIEW_DONE"

    .line 668
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$15;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$15;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 604
    :pswitch_10
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$10;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$10;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;III)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 615
    :pswitch_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "VIDEOEDITOR_EVENT_TRANSCODING_DONE delivery p1="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " p2="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$11;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$11;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 599
    :pswitch_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_PREPARE_CLIP_LOADING p1="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 587
    :pswitch_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_CAPTURE_DONE p1="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$9;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$9;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 629
    :pswitch_14
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$13;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$13;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_GETCLIPINFO_DONE p1="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_15
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[nexEditorEventHandler.java] VIDEO_STARTED "

    .line 572
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$8;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$8;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 545
    :pswitch_16
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$6;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$6;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 489
    :pswitch_17
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$4;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$4;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 469
    :pswitch_18
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$3;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$3;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 557
    :pswitch_19
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$7;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$7;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 519
    :pswitch_1a
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$5;

    move-object v3, v0

    move-object v4, p0

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$5;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;IIII)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 454
    :pswitch_1b
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$2;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$2;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 443
    :pswitch_1c
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$35;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$35;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 431
    :pswitch_1d
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$34;

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$34;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;IIII)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 414
    :pswitch_1e
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$33;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$33;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 391
    :pswitch_1f
    iget-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->j:Z

    if-eqz p1, :cond_3

    .line 392
    invoke-static {p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object p1

    .line 393
    invoke-static {p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object p2

    .line 394
    sget-object p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RESUME:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p2, p3, :cond_2

    .line 395
    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 397
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    goto :goto_0

    .line 399
    :cond_3
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$32;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$32;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :pswitch_20
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_20
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->setResources(Landroid/content/res/Resources;)V

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    goto :goto_1

    .line 94
    :cond_1
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    :goto_1
    return-void
.end method

.method public setCustomRenderCallback(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->h:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    return-void
.end method

.method public setSyncMode(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->j:Z

    return-void
.end method

.method public setUIListener(Lcom/nexstreaming/kminternal/nexvideoeditor/c;)V
    .locals 2

    .line 98
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 99
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    invoke-interface {p1, v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    :cond_0
    return-void
.end method

.method public setWatermark(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a()V

    .line 53
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->k:Z

    return-void
.end method
