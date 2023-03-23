.class public Lcom/nexstreaming/kminternal/kinemaster/config/a;
.super Ljava/lang/Object;
.source "KineMasterSingleTon.java"


# static fields
.field private static b:Lcom/nexstreaming/kminternal/kinemaster/config/a;


# instance fields
.field public a:Landroid/content/Context;

.field private c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

.field private d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$EditorInitException;

.field private e:Ljava/lang/UnsatisfiedLinkError;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->f:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a:Landroid/content/Context;

    .line 34
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    return-void
.end method

.method public static a()Lcom/nexstreaming/kminternal/kinemaster/config/a;
    .locals 2

    .line 20
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    if-nez v0, :cond_0

    const-string v0, "KineMasterSingleTon"

    const-string v1, "getApplicationInstance : Returning NULL!"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b:Lcom/nexstreaming/kminternal/kinemaster/config/a;

    return-object v0
.end method

.method private e()V
    .locals 9

    const-string v0, "KineMasterSingleTon"

    .line 39
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "Editor Instance Created"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v7, Lcom/nexstreaming/kminternal/kinemaster/config/a$1;

    invoke-direct {v7, p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a$1;-><init>(Lcom/nexstreaming/kminternal/kinemaster/config/a;)V

    .line 52
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v1

    const/4 v2, 0x7

    new-array v8, v2, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v8, v3

    .line 54
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getGLDepthBufferBits()I

    move-result v4

    const/4 v5, 0x1

    aput v4, v8, v5

    aput v5, v8, v2

    .line 55
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getGLMultisample()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v2, 0x3

    aput v5, v8, v2

    const/4 v4, 0x4

    aput v2, v8, v4

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getNativeLogLevel()I

    move-result v1

    aput v1, v8, v2

    const/4 v1, 0x6

    aput v3, v8, v1

    .line 58
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget-object v3, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/EditorGlobal;->c()I

    move-result v6

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;-><init>(Landroid/content/Context;Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;Ljava/lang/String;ILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;[I)V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 62
    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->createProject()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$EditorInitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "EditorInitException!!!"

    .line 68
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$EditorInitException;

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "UnsatisfiedLinkError!!!"

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iput-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->e:Ljava/lang/UnsatisfiedLinkError;

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-nez v1, :cond_0

    const-string v1, "KineMasterSingleTon"

    const-string v2, "getEditor : creating editor instance"

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->e()V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-nez v1, :cond_1

    const-string v1, "KineMasterSingleTon"

    const-string v2, "getEditor : editor instance is null"

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz v0, :cond_0

    const-string v0, "KineMasterSingleTon"

    const-string v1, "releaseEditor : release editor instance"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->closeProject()I

    .line 109
    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/a;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    :cond_0
    return-void
.end method
