.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;
.super Ljava/lang/Object;
.source ""


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 3
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    .line 9
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    .line 10
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-direct {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;-><init>()V

    iput-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    .line 11
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->j:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->k:Z

    .line 13
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 18
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

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    return-object p0
.end method

.method private a()V
    .locals 6

    .line 16
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    if-nez v0, :cond_2

    .line 17
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

    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 20
    invoke-virtual {v1, v2, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 23
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "5i/mnZqgIegSRcn19oeAQavHHw9HeyJZugRi3/4ASTY="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    :cond_2
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-eq v0, p2, :cond_4

    .line 7
    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    .line 10
    :cond_0
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->IDLE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p2, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l()V

    :cond_1
    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$29;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 14
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    return-void
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 2
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    const v3, -0xff01

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a()F

    move-result v6

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(IFFFF)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->k:Z

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->o:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    .line 8
    :cond_1
    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->o:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 11
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

    .line 12
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    .line 17
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 18
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f770000    # 0.96484375f

    .line 19
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a()F

    move-result v3

    mul-float v8, v3, v0

    const v0, 0x3d471c72

    .line 20
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b()F

    move-result v3

    mul-float v7, v3, v0

    .line 21
    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    sget-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->n:Landroid/graphics/Bitmap;

    sub-float v6, v8, v1

    add-float v9, v7, v2

    invoke-virtual/range {v4 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;FFFF)V

    return-void

    .line 22
    :goto_1
    throw p0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    return-object p0
.end method


# virtual methods
.method public callbackCapture(III[B)I
    .locals 8

    .line 1
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

    const/4 p0, 0x0

    return p0
.end method

.method public callbackCheckImageWorkDone()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public callbackGetAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
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

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    return-object p0
.end method

.method public callbackGetAudioTrack(II)Landroid/media/AudioTrack;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
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

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_0
    if-eq p2, v3, :cond_1

    const/4 p2, 0x3

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v0

    .line 4
    :goto_0
    invoke-static {p1, v4, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 5
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p0

    return-object p0
.end method

.method public callbackGetImageUsingText(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p0

    return-object p0
.end method

.method public callbackGetThemeFile(Ljava/lang/String;)[B
    .locals 2

    const-string v0, ".force_effect/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->callbackReadAssetItemFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public callbackGetThemeImage(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openThemeImage(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v2, "NexEditorEventHandler"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    .line 2
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

    .line 3
    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
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

    .line 6
    :cond_3
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$1;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "NEW:image thread queue length:%d asyncmode:%d"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v3

    invoke-virtual {v0, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v4
.end method

.method public callbackGetThemeImageUsingResource(Ljava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mImage:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;->openFile(Ljava/lang/String;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexImage;

    move-result-object p0

    return-object p0
.end method

.method public callbackHighLightIndex(I[I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackHighLightIndex start iCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$23;

    invoke-direct {v2, p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$23;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I[I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "callbackHighLightIndex end"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public callbackHighLightIndexForVAS(I[I[I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackHighLightIndexForVAS start iCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$30;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$30;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I[I[I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "callbackHighLightIndexForVAS end"

    .line 3
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public callbackPrepareCustomLayer(IIIIIIIIIIIIIIIIII)I
    .locals 9

    move-object v0, p0

    move/from16 v1, p17

    move/from16 v2, p18

    .line 1
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

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v6, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->d(Z)V

    .line 3
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a()I

    move-result v3

    .line 4
    invoke-static {}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b()I

    move-result v6

    .line 5
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

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v6, v8

    goto :goto_1

    :cond_2
    int-to-float v6, v2

    mul-float/2addr v6, v3

    int-to-float v3, v1

    div-float/2addr v6, v3

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v3, v8

    .line 8
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d()I

    move-result v7

    if-ne v7, v4, :cond_4

    mul-int/lit8 v3, v3, 0x2

    .line 9
    :cond_4
    iget-object v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v4, v3, v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(II)V

    .line 10
    iget-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v3, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->b(II)V

    .line 11
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    move v2, p2

    invoke-virtual {v1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(I)V

    .line 12
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->m()V

    .line 13
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->h:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    iget-object v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-interface {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;)V

    .line 14
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b()V

    .line 15
    iget-object v0, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->n()V

    return v5
.end method

.method public callbackReleaseAudioTrack()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callbackReleaseAudioTrack"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
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

    .line 1
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

    .line 2
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

    const-string v0, "salabara callbackThumb end"

    .line 3
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getAssetResourceKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 p0, 0xc

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "9v16"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "3v4"

    const-string v4, "4v3"

    const-string v5, "1v1"

    const-string v6, "1v2"

    const-string v7, "2v1"

    if-eqz v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v7

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v6

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v5

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v4

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v3

    goto :goto_0

    :cond_6
    const-string p1, "16v9"

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ThemeImage]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    :cond_7
    :goto_1
    return-object p1
.end method

.method public getLutTextWithID(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    const-string v2, "NexEditorEventHandler"

    if-nez v0, :cond_0

    const-string p0, "getLutTextWithID() engine is null"

    .line 2
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "getLutTextWithID() getLookUpTable is null"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p0, "getLutTextWithID() lut is null"

    .line 6
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b$b;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0
.end method

.method public getVignetteTexID(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->c()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;

    move-result-object v0

    const-string v1, "NexEditorEventHandler"

    if-nez v0, :cond_0

    const-string p0, "getVignetteTexID() getLookUpTable is null"

    .line 2
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVignetteTexID() call... export_flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->i:Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/LayerRenderer;->a(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0
.end method

.method public declared-synchronized ignoreEventsUntilTag(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    .line 3
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    if-ge v0, p1, :cond_1

    .line 5
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p0, p3

    const-string p1, "[nexEditorEventHandler.java] event(%d) Param(%d %d) "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "NexEditorEventHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public notifyEvent(IIIII)I
    .locals 9

    const-string v0, "NexEditorEventHandler"

    const/16 v1, 0x12

    if-ne p1, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REACHED MARKER "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$31;

    invoke-direct {v2, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$31;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IGNORING EVENT iEventType="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (awaiting tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->e:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string v1, ", p3: "

    const-string v3, ", p2="

    const-string v4, ", p2= "

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const-string p1, "[nexEditorEventHandler.java] not implement event(%d) Param(%d %d %d %d) "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7
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

    .line 8
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$26;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$26;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 9
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_VAS_HIGHLIGHT_DONE errcode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$28;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$28;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 11
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

    .line 12
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$20;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$20;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 13
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

    .line 14
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$19;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$19;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 15
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

    .line 16
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$18;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$18;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 17
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_FAST_PREVIEW_TIME_DONE p1= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$24;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$24;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_FAST_PREVIEW_STOP_DONE p1= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$22;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$22;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 21
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

    .line 22
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$21;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$21;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;III)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_9
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$14;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$14;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_GETCLIPINFO_STOP_DONE p1="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 25
    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_DIRECT_EXPORT_PROGRESS="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 26
    :pswitch_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_DIRECT_EXPORT_DONE p1="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$17;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 28
    :pswitch_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_CHECK_DIRECT_EXPORT p1="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$16;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$16;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 30
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

    .line 31
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$25;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$25;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 32
    :pswitch_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_MAKE_HIGHLIGHT_DONE errcode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$27;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$27;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "VIDEOEDITOR_EVENT_FAST_OPTION_PREVIEW_DONE"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$15;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$15;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 36
    :pswitch_10
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$10;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$10;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;III)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 37
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

    .line 38
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$11;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$11;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 39
    :pswitch_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_PREPARE_CLIP_LOADING p1="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 40
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

    .line 41
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$9;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$9;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 42
    :pswitch_14
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$13;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$13;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[nexEditorEventHandler.java] VIDEOEDITOR_EVENT_GETCLIPINFO_DONE p1="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_15
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "[nexEditorEventHandler.java] VIDEO_STARTED "

    .line 44
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$8;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$8;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 46
    :pswitch_16
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$6;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$6;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 47
    :pswitch_17
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$4;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$4;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 48
    :pswitch_18
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$3;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$3;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 49
    :pswitch_19
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$7;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$7;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 50
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

    .line 51
    :pswitch_1b
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$2;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$2;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 52
    :pswitch_1c
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$35;

    invoke-direct {p4, p0, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$35;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;II)V

    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 53
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

    .line 54
    :pswitch_1e
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->c:Landroid/os/Handler;

    new-instance p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$33;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener$33;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 55
    :pswitch_1f
    iget-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->j:Z

    if-eqz p1, :cond_3

    .line 56
    invoke-static {p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object p1

    .line 57
    invoke-static {p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    move-result-object p2

    .line 58
    sget-object p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RESUME:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-ne p2, p3, :cond_2

    .line 59
    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->RECORD:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    goto :goto_0

    .line 61
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

    .line 1
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

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    goto :goto_1

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->g:Landroid/media/AudioManager;

    :goto_1
    return-void
.end method

.method public setCustomRenderCallback(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->h:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;

    return-void
.end method

.method public setSyncMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->j:Z

    return-void
.end method

.method public setUIListener(Lcom/nexstreaming/kminternal/nexvideoeditor/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;

    invoke-interface {p1, v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/c;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;)V

    :cond_0
    return-void
.end method

.method public setWatermark(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->a()V

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->k:Z

    return-void
.end method
