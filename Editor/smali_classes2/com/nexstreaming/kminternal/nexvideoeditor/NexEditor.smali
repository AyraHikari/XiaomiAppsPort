.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$PlayState;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$n;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$a;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$t;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$u;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$r;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$EditorInitException;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;
    }
.end annotation


# static fields
.field private static D:Ljava/io/File; = null

.field private static O:Z = false

.field private static P:I = 0x500

.field private static Q:I = 0x2d0

.field private static R:I = 0x0

.field private static W:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor; = null

.field private static final aF:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

.field private static ae:Z = false

.field private static final at:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

.field private I:I

.field private J:Ljava/lang/String;

.field private K:I

.field private L:Landroid/view/Surface;

.field private M:I

.field private N:I

.field private S:I

.field private T:Ljava/lang/Thread;

.field private U:Lcom/nexstreaming/kminternal/nexvideoeditor/d;

.field private V:Lcom/nexstreaming/app/common/task/Task;

.field private X:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

.field private Y:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

.field private Z:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$r;

.field private a:I

.field private aA:I

.field private aB:I

.field private aC:Z

.field private aD:I

.field private aE:I

.field private aG:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

.field private aH:F

.field private aa:Lcom/nexstreaming/app/common/task/Task;

.field private ab:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

.field private ac:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;

.field private ad:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;

.field private af:Z

.field private ag:Lcom/nexstreaming/app/common/task/ResultTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/view/SurfaceHolder$Callback;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Z

.field private ap:Ljava/lang/String;

.field private aq:Lcom/nexstreaming/app/common/task/Task;

.field private ar:I

.field private as:Landroid/media/ImageReader;

.field private au:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private av:Z

.field private aw:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

.field private ax:Ljava/lang/Object;

.field private ay:Z

.field private az:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

.field private e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

.field private f:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

.field private g:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$t;

.field private h:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$a;

.field private i:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$a;

.field private j:Z

.field private k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->at:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$9;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$9;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aF:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const-string v1, "nexeditorsdk"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "NexEditor.java"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NexEditor.java] nexeditor load failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 7
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;Ljava/lang/String;ILcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;[I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a:I

    const/4 v8, 0x0

    .line 3
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b:Z

    .line 4
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c:Z

    const/4 v9, 0x0

    .line 5
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    .line 6
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    .line 7
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 8
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->g:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$t;

    .line 9
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->h:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$a;

    .line 10
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i:[Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$a;

    .line 11
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j:Z

    .line 12
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k:Ljava/util/Deque;

    .line 13
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l:Ljava/util/Deque;

    .line 14
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m:Ljava/util/Deque;

    .line 15
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->n:Ljava/util/Deque;

    .line 16
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    .line 17
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->p:Ljava/util/Deque;

    .line 18
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q:Ljava/util/Deque;

    .line 19
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->r:Ljava/util/Deque;

    .line 20
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s:Ljava/util/Deque;

    .line 21
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->u:Ljava/util/Deque;

    .line 23
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    .line 24
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    .line 25
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->x:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;

    .line 26
    iput v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->y:I

    .line 27
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->z:I

    .line 28
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    .line 29
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->B:I

    .line 30
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->C:I

    .line 31
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->H:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    .line 32
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    .line 33
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->J:Ljava/lang/String;

    .line 34
    iput v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->M:I

    .line 35
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->N:I

    const/4 v3, -0x1

    .line 36
    iput v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->S:I

    .line 37
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->T:Ljava/lang/Thread;

    .line 38
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->U:Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    .line 39
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->V:Lcom/nexstreaming/app/common/task/Task;

    .line 40
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aa:Lcom/nexstreaming/app/common/task/Task;

    .line 41
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    .line 42
    new-instance v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$13;

    invoke-direct {v3, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$13;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ah:Landroid/view/SurfaceHolder$Callback;

    .line 43
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ai:Z

    .line 44
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    .line 45
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    .line 46
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->am:I

    .line 47
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->an:Z

    .line 48
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ao:Z

    .line 49
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    .line 50
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    .line 51
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->au:Ljava/util/concurrent/BlockingQueue;

    .line 52
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->av:Z

    .line 53
    iput-object v9, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aw:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    .line 54
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ax:Ljava/lang/Object;

    .line 55
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    .line 56
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    .line 57
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    .line 58
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aB:I

    .line 59
    iput-boolean v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    .line 60
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aD:I

    .line 61
    iput v8, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    iput v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aH:F

    .line 63
    sput-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->W:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const v3, 0x134a958e

    xor-int v3, p4, v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    check-cast v4, Ldalvik/system/BaseDexClassLoader;

    const-string v5, "nexcralbody_mc_jb"

    invoke-virtual {v4, v5}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "NexEditor.java"

    if-eqz v4, :cond_0

    .line 66
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[nexlib] getApplicationInfo mc libarays in: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 70
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[nexlib] getApplicationInfo says libs are in: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "[nexlib] sdk lib name: libnexeditorsdk.so"

    .line 73
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v5, Ljava/io/File;

    const-string v6, "libnexeditorsdk.so"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v11, "[nexlib] libs found in: "

    if-eqz v5, :cond_3

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v2, v4

    goto/16 :goto_4

    :cond_3
    const-string v5, "java.library.path"

    .line 76
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v12, ":"

    .line 77
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v12, v8

    .line 78
    :goto_0
    array-length v13, v5

    if-ge v12, v13, :cond_6

    .line 79
    aget-object v13, v5, v12

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v5, v12

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v12

    .line 81
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[nexlib] trying: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, v5, v12

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v13, Ljava/io/File;

    aget-object v14, v5, v12

    invoke-direct {v13, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v5, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    aget-object v4, v5, v12

    goto :goto_1

    :cond_5
    const-string v13, "[nexlib] libs NOT FOUND!"

    .line 85
    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_6
    move v2, v8

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "/arm64"

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "/system/lib64/"

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "/x86_64"

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v5, "/system/lib/"

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[nexlib]2 trying: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[nexlib]2 libs found in: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    const-string v2, "[nexlib]2 libs NOT FOUND!"

    .line 91
    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v2, v5

    .line 92
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Ljava/lang/String;)V

    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {p0 .. p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->initUserData()I

    move-result v5

    xor-int/2addr v5, v3

    if-nez v1, :cond_a

    move-object v6, v9

    goto :goto_5

    :cond_a
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v6, v1

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->createEditor(Ljava/lang/String;Ljava/lang/String;II[I)I

    move-result v1

    if-nez v1, :cond_10

    .line 94
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getUserConfigSettings()Z

    move-result v1

    const-string v2, "SupportFrameTimeChecker"

    const-string v3, "InputMaxFPS"

    const-string v4, "forceDirectExport"

    const-string v5, "DeviceExtendMode"

    const-string v6, "useNexEditorSDK"

    const-string v11, "3"

    const-string v12, "FeatureVersion"

    const-string v13, "HardWareEncMaxCount"

    const-string v14, "HardWareDecMaxCount"

    const-string v15, "HardWareCodecMemSize"

    const-string v9, "1"

    const-string v8, ""

    if-eqz v1, :cond_b

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getHardwareCodecMemSize()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getHardwareDecMaxCount()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getHardwareEncMaxCount()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v0, v12, v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v0, v6, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v0, v5, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getForceDirectExport()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxSupportedFPS()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SupportedMaxFPS"

    invoke-virtual {v0, v4, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getMaxSupportedFPS()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getSupportedTimeCheker()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceMaxLightLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceMaxLightLevel"

    invoke-virtual {v0, v2, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceMaxGamma()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceMaxGamma"

    invoke-virtual {v0, v2, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    const-string v1, "8912896"

    .line 107
    invoke-virtual {v0, v15, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "4"

    .line 108
    invoke-virtual {v0, v14, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v0, v13, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v0, v12, v11}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v0, v6, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getForceDirectExport()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v0, v5, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "120"

    .line 114
    invoke-virtual {v0, v3, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {v0, v2, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 117
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x400

    :goto_7
    mul-int/lit8 v3, v2, 0x2

    if-ge v3, v1, :cond_c

    move v2, v3

    goto :goto_7

    .line 118
    :cond_c
    iput v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->E:I

    .line 119
    iput v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->F:I

    mul-int v3, v2, v2

    .line 120
    iput v3, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->G:I

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JpegMaxWidthFactor"

    invoke-virtual {v0, v4, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JpegMaxHeightFactor"

    invoke-virtual {v0, v4, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "JpegMaxSizeFactor"

    invoke-virtual {v0, v4, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "UseAndroidJPEG"

    .line 124
    invoke-virtual {v0, v3, v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "supportPeakMeter"

    const-string v4, "0"

    .line 125
    invoke-virtual {v0, v3, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "skipPrefetchEffect"

    invoke-virtual {v0, v4, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setProperty(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "largestDimension = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selectedSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    move-object/from16 v2, p2

    if-eq v1, v2, :cond_e

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v1, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->linkToEditor(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    .line 130
    :cond_d
    invoke-virtual {v2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->linkToEditor(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    .line 131
    iput-object v2, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    .line 132
    :cond_e
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    invoke-static/range {p1 .. p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->e()Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/content/Context;Lcom/nexstreaming/kminternal/nexvideoeditor/a;Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;)V

    iput-object v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    .line 133
    invoke-direct {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setEventHandler(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)I

    .line 134
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "nexasset.jpg"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setInputFile(Ljava/io/FileDescriptor;IJJ)I

    move-result v1

    iput v1, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->S:I

    .line 136
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assetNativeFD is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->S:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    :goto_8
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a()[Ljava/lang/String;

    move-result-object v0

    .line 140
    array-length v1, v0

    if-lez v1, :cond_f

    .line 141
    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a([Ljava/lang/String;)V

    :cond_f
    return-void

    .line 142
    :cond_10
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$EditorInitException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Editor Initialization Failed (result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$EditorInitException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No files directory - cannot play video - relates to Android issue: 8886!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " m_seekSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; m_isSeeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; m_isPendingSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; m_pendingSeekLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; m_setTimeDoneListeners.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private C()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    add-int/lit8 v2, v2, 0x1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n     "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " m_reqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " m_serialNumber="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v3, v3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->e:[Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_2

    .line 4
    array-length v6, v3

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, v3, v7

    .line 5
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "dalvik.system.VMStack"

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "java.lang.Thread"

    .line 7
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "android.app.ActivityThread"

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "java.lang.reflect.Method"

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "com.android.internal.os.ZygoteInit"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "com.android.internal.os.ZygoteInit$MethodAndArgsCaller:"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "dalvik.system.NativeStart"

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "android.os.Looper"

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n          "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_2
    move-object v1, v4

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NexEditor.java"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ap:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "writefd://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ap:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->closeOutputFile(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ap:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a()I
    .locals 1

    .line 13
    sget v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->P:I

    return v0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->startPlay(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/view/Surface;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->prepareSurface(Landroid/view/Surface;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Ljava/lang/String;I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/media/ImageReader;)Landroid/media/ImageReader;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    return-object p1
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Lcom/nexstreaming/app/common/task/ResultTask;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ag:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/app/common/task/Task;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->V:Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;)Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->H:Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker$ColorFormat;

    return-object p1
.end method

.method public static a(III)V
    .locals 0

    .line 10
    sput p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->P:I

    .line 11
    sput p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->Q:I

    .line 12
    sput p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->R:I

    return-void
.end method

.method private a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;)V
    .locals 2

    .line 142
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->am:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->am:I

    .line 143
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->an:Z

    const/4 v1, 0x0

    .line 144
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j:Z

    .line 145
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$3;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;IILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;)V

    invoke-direct {p0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V

    return-void
.end method

.method private a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 5

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in seek(display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") m_seekSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seeking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; pendingSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; pendingSeekLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_1

    .line 230
    invoke-static {p4, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;I)I

    .line 231
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    invoke-static {p4, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;I)I

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek_internal: m_isPendingSeek="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> true, flag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    .line 235
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    .line 236
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aB:I

    goto :goto_2

    .line 237
    :cond_2
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    .line 238
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aD:I

    goto :goto_2

    .line 239
    :cond_3
    iput-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j:Z

    .line 240
    invoke-direct {p0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f(Z)V

    .line 241
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setTime(III)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTime ERROR RETURN: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f(Z)V

    if-eqz p4, :cond_4

    .line 244
    invoke-static {p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :cond_4
    return-void

    .line 245
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setTime SEEK STARTED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    if-eqz p2, :cond_6

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "seek_internal[display]: m_isPendingSeek="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " -> false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    goto :goto_1

    .line 249
    :cond_6
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    .line 250
    :goto_1
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    :goto_2
    if-eqz p4, :cond_7

    .line 251
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {p1, p4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const-string p1, "m_setTimeDoneListeners - Added listener"

    .line 252
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->D()V

    :cond_7
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .line 314
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setEncInfo([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    return p1
.end method

.method private native asyncLoadList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I
.end method

.method public static b()I
    .locals 1

    .line 4
    sget v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->Q:I

    return v0
.end method

.method private b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)I
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->captureCurrentFrame()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setGIFMode(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/app/common/task/ResultTask;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ag:Lcom/nexstreaming/app/common/task/ResultTask;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ae:Z

    const-string p0, ""

    return-object p0
.end method

.method private b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;IZ)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Ljava/lang/String;I)I

    return-void
.end method

.method private b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeCancel m_isPendingSeek: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -> false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    .line 34
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    .line 35
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-nez v0, :cond_0

    .line 36
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p1, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    return p1
.end method

.method public static c()I
    .locals 1

    .line 3
    sget v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->R:I

    return v0
.end method

.method private c(Ljava/lang/String;I)I
    .locals 2

    .line 15
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->J:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->K:I

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->fastOptionPreview(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    :cond_1
    return p1
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->L:Landroid/view/Surface;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setPacakgeName4Protection(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 25
    sput-boolean p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->O:Z

    return-void
.end method

.method public static synthetic c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->an:Z

    return p1
.end method

.method private native captureCurrentFrame()I
.end method

.method private native clearRenderItems(I)I
.end method

.method private native clearScreen(I)I
.end method

.method private native closeInputFile(II)I
.end method

.method private native closeOutputFile(I)V
.end method

.method private native createEditor(Ljava/lang/String;Ljava/lang/String;II[I)I
.end method

.method private native createRenderItem(Ljava/lang/String;I)I
.end method

.method public static synthetic d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    return p0
.end method

.method public static synthetic d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ao:Z

    return p1
.end method

.method private native deleteClipID(I)I
.end method

.method private native destroyEditor()I
.end method

.method private native drawRenderItemOverlay(ILjava/lang/String;IIII[FFFFFF)I
.end method

.method public static synthetic e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    return p0
.end method

.method public static synthetic e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->av:Z

    return p1
.end method

.method private native encodeProject(Ljava/lang/String;IIIJIIIIIIIIII)I
.end method

.method private native encodeProjectJpeg(Landroid/view/Surface;Ljava/lang/String;IIII)I
.end method

.method private f(Z)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    .line 12
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->an:Z

    return p0
.end method

.method private native fastOptionPreview(Ljava/lang/String;I)I
.end method

.method public static synthetic g(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->am:I

    return p0
.end method

.method private native getAudioSessionID()I
.end method

.method private native getClipAudioThumb(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native getClipInfoSync(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;II)I
.end method

.method private native getClipStopThumb(I)I
.end method

.method private native getClipVideoThumb(Ljava/lang/String;Ljava/lang/String;IIIIIII)I
.end method

.method private native getClipVideoThumbWithTimeTable(Ljava/lang/String;Ljava/lang/String;III[III)I
.end method

.method private native getNativeSDKInfoWM()I
.end method

.method private static native getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getTexNameForClipID(II)I
.end method

.method private native getTexNameForMask(I)I
.end method

.method private native getTimeThumbData(I)[B
.end method

.method public static synthetic h(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q:Ljava/util/Deque;

    return-object p0
.end method

.method private native highlightStart(Ljava/lang/String;IIIILjava/lang/String;IIIJIII)I
.end method

.method private native highlightStop()I
.end method

.method public static synthetic i(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    return-object p0
.end method

.method private native initUserData()I
.end method

.method public static synthetic j(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->av:Z

    return p0
.end method

.method public static synthetic k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aw:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    return-object p0
.end method

.method public static synthetic l(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->au:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private native loadList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I
.end method

.method private native loadRenderItem(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native loadTheme(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static synthetic m(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    return p0
.end method

.method private native prepareSurface(Landroid/view/Surface;)I
.end method

.method private native pushLoadedBitmap(Ljava/lang/String;[IIII)I
.end method

.method private native releaseLUTTexture(I)I
.end method

.method private native releaseRenderItem(II)I
.end method

.method private native removeBitmap(Ljava/lang/String;)I
.end method

.method private native resetFaceDetectInfo(I)I
.end method

.method private native set360VideoTrackPosition(III)I
.end method

.method private static native setEncInfo([Ljava/lang/String;)V
.end method

.method private native setEventHandler(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;)I
.end method

.method private native setGIFMode(I)I
.end method

.method private native setInputFile(Ljava/io/FileDescriptor;IJJ)I
.end method

.method private static native setPacakgeName4Protection(Ljava/lang/String;)V
.end method

.method private native setPreviewScaleFactor(F)I
.end method

.method private native setRenderToDefault(I)I
.end method

.method private native setRenderToMask(I)I
.end method

.method private native setThumbnailRoutine(I)I
.end method

.method private native setTime(III)I
.end method

.method private native setVideoTrackUUID(I[B)I
.end method

.method private native startPlay(I)I
.end method

.method private native stopPlay(I)I
.end method

.method private native transcodingStart(Ljava/lang/String;Ljava/lang/String;IIIIIJIILjava/lang/String;)I
.end method

.method private native transcodingStop()I
.end method

.method private native updateRenderInfo(IIIIIIIIIIIIII)I
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->set360VideoTrackPosition(III)I

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized a(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    monitor-enter p0

    .line 36
    :try_start_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, p2

    invoke-direct/range {v1 .. v15}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->updateRenderInfo(IIIIIIIIIIIIII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;)I
    .locals 0

    if-nez p2, :cond_0

    .line 291
    new-instance p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$11;

    invoke-direct {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$11;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    .line 292
    :cond_0
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->deleteClipID(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 293
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m:Ljava/util/Deque;

    invoke-interface {p0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    return p1
.end method

.method public a(ILjava/lang/String;IIII[FFFFFF)I
    .locals 0

    .line 102
    invoke-direct/range {p0 .. p12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->drawRenderItemOverlay(ILjava/lang/String;IIII[FFFFFF)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)I
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->removeBitmap(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->createRenderItem(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;IIIIII)I
    .locals 15

    const/4 v5, 0x0

    const-string v6, "dummy"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v10, 0x7fffffffffffffffL

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    .line 315
    invoke-direct/range {v0 .. v14}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->highlightStart(Ljava/lang/String;IIIILjava/lang/String;IIIJIII)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;[IIII)I
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->pushLoadedBitmap(Ljava/lang/String;[IIII)I

    move-result p0

    return p0
.end method

.method public a([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 308
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    .line 309
    iget v4, v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    if-eqz p2, :cond_4

    .line 310
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p2, v0

    if-eqz v2, :cond_3

    .line 311
    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    if-le v2, v3, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 312
    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a:I

    .line 313
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->loadList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    move-result p0

    return p0
.end method

.method public a(Landroid/content/Context;)Lcom/nexstreaming/app/common/task/Task;
    .locals 3

    const-string v0, "NexEditor.java"

    const-string v1, "detectAndSetEditorColorFormat"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->V:Lcom/nexstreaming/app/common/task/Task;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {v1}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->V:Lcom/nexstreaming/app/common/task/Task;

    .line 19
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getNeedsColorFormatCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p1}, Lcom/nexstreaming/kminternal/kinemaster/codeccolorformat/ColorFormatChecker;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p1

    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$10;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$10;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/ResultTask;->onResultAvailable(Lcom/nexstreaming/app/common/task/ResultTask$OnResultAvailableListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    move-result-object p1

    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$1;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$1;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/ResultTask;->onFailure(Lcom/nexstreaming/app/common/task/Task$OnFailListener;)Lcom/nexstreaming/app/common/task/ResultTask;

    goto :goto_0

    :cond_0
    const-string p1, "Skip checking color format (not needed)"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->V:Lcom/nexstreaming/app/common/task/Task;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->V:Lcom/nexstreaming/app/common/task/Task;

    return-object p0
.end method

.method public a(Ljava/lang/String;IIIJIZII)Lcom/nexstreaming/app/common/task/Task;
    .locals 18

    move-object/from16 v11, p0

    .line 146
    new-instance v7, Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {v7}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    .line 147
    iget-object v0, v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->ALREADY_EXPORTING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v7, v0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-object v7

    :cond_0
    move/from16 v0, p7

    .line 149
    iput v0, v11, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ar:I

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    const/16 v8, 0xbb8

    const/16 v9, 0x780

    const/16 v10, 0x438

    const/high16 v12, 0x20000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x10010300

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v17, v7

    move/from16 v7, v16

    move/from16 v11, p9

    move/from16 v16, p10

    .line 150
    invoke-direct/range {v0 .. v16}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->encodeProject(Ljava/lang/String;IIIJIIIIIIIIII)I

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    move-object/from16 v1, v17

    .line 152
    invoke-virtual {v1, v0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-object v1

    :cond_2
    move-object/from16 v1, v17

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 153
    iput-object v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ap:Ljava/lang/String;

    .line 154
    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    return-object v1
.end method

.method public a(Ljava/lang/String;IIIJIZIIIIII)Lcom/nexstreaming/app/common/task/Task;
    .locals 18

    move-object/from16 v15, p0

    .line 155
    new-instance v14, Lcom/nexstreaming/app/common/task/Task;

    invoke-direct {v14}, Lcom/nexstreaming/app/common/task/Task;-><init>()V

    .line 156
    iget-object v0, v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->ALREADY_EXPORTING:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v14, v0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-object v14

    :cond_0
    move/from16 v0, p7

    .line 158
    iput v0, v15, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ar:I

    if-eqz p8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    const/16 v9, 0x780

    const/16 v10, 0x438

    const/high16 v12, 0x20000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v8, p12

    move/from16 v11, p9

    move/from16 v13, p10

    move-object/from16 v17, v14

    move/from16 v14, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 159
    invoke-direct/range {v0 .. v16}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->encodeProject(Ljava/lang/String;IIIJIIIIIIIIII)I

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    move-object/from16 v1, v17

    .line 161
    invoke-virtual {v1, v0}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    return-object v1

    :cond_2
    move-object/from16 v1, v17

    const/4 v0, 0x0

    move-object/from16 v2, p0

    .line 162
    iput-object v0, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ap:Ljava/lang/String;

    .line 163
    iput-object v1, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    return-object v1
.end method

.method public a(IIIIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v1, :cond_0

    const-string p0, "NexEditor.java"

    const-string p1, "exportImageFormat already exporting"

    .line 200
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INVALID_STATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    .line 203
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p6, :cond_1

    const-string p1, "NexEditor.java"

    const-string p2, "exportImageFormat ExportImageCollback is null "

    .line 204
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    .line 206
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INVALID_STATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    .line 207
    :cond_1
    iput-object p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aw:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    .line 208
    iget-boolean p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    if-nez p6, :cond_4

    .line 209
    iget-boolean p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    if-nez p6, :cond_3

    iget-boolean p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    iget p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    :goto_1
    iput p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    :cond_4
    const-string p6, "NexEditor.java"

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  exportImageFormat mCaptureOriginalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->au:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p6}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 212
    iget-object p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->au:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p6}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 213
    iget-object p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->au:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p6}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 214
    iget-object p6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    if-nez p6, :cond_5

    const/4 p6, 0x2

    .line 215
    invoke-static {p1, p2, v1, p6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    .line 216
    :cond_5
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "exportImageFormat"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 218
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "NexEditor.java"

    const-string p6, "  exportImageFormat 1"

    .line 219
    invoke-static {p1, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    new-instance p6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$6;

    invoke-direct {p6, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$6;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    invoke-virtual {p1, p6, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const-string p1, "NexEditor.java"

    const-string p2, "  exportImageFormat 2"

    .line 221
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;

    invoke-direct {p1, p0, p4, p5, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;III)V

    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->at:Ljava/util/concurrent/ExecutorService;

    new-array p2, v0, [Ljava/lang/Void;

    .line 223
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p0, "NexEditor.java"

    const-string p1, "  exportImageFormat 3"

    .line 224
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    :catchall_0
    move-exception p0

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(IIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 9

    .line 183
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_0

    .line 184
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INVALID_STATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    .line 186
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    if-nez v1, :cond_3

    .line 187
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    :goto_1
    iput v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    .line 188
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image Capture mCaptureOriginalTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NexEditor.java"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$4;

    invoke-direct {v1, p0, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$4;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)V

    .line 190
    iget-object p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    if-nez p4, :cond_4

    const-string p4, "NexEditor"

    const-string v2, "image Capture create ImageReader"

    .line 191
    invoke-static {p4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x2

    .line 192
    invoke-static {p1, p2, v0, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p4

    iput-object p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    .line 193
    :cond_4
    iget-object p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$5;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 194
    iget-object p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->as:Landroid/media/ImageReader;

    invoke-virtual {p4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v7, 0x0

    const-string v4, " "

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v8, p3

    .line 195
    invoke-direct/range {v2 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->encodeProjectJpeg(Landroid/view/Surface;Ljava/lang/String;IIII)I

    move-result p1

    if-nez p1, :cond_5

    .line 196
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    invoke-interface {p0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_5
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0
.end method

.method public a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 9

    const-string v0, " "

    const v1, 0x7fff0002

    const-string v2, "completing "

    const-string v3, "new "

    const-string v4, "in-progress "

    const-string v5, "ok "

    const-string v6, "NexEditor.java"

    const v7, 0x7fff0001

    if-ne p1, v7, :cond_4

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capture request : captureTime=CAPTURE_CURRENT t="

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    goto :goto_7

    :cond_3
    :goto_2
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    goto :goto_7

    :cond_4
    if-ne p1, v1, :cond_7

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capture request : captureTime=CAPTURE_CURRENT_NOFX "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 127
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Capture request : captureTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :goto_7
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_a

    .line 129
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->INVALID_STATE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    :cond_a
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    .line 131
    iget-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ak:Z

    if-nez v2, :cond_d

    .line 132
    iget-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    goto :goto_9

    :cond_c
    :goto_8
    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    :goto_9
    iput v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    .line 133
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Capture mCaptureOriginalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->al:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$14;

    invoke-direct {v2, p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$14;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)V

    const/4 v3, 0x0

    if-ne p1, v1, :cond_e

    const-string p1, "  Capture CAPTURE_CURRENT_NOFX fastPreview"

    .line 135
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;->nofx:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;

    invoke-direct {p0, p1, v0, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;IZ)V

    const-string p1, "  Capture CAPTURE_CURRENT_NOFX captureCurrentFrame"

    .line 137
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-direct {p0, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)I

    const-string p0, "  Capture CAPTURE_CURRENT_NOFX out"

    .line 139
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 140
    :cond_e
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$15;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$15;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)V

    invoke-virtual {p0, p1, v3, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZLcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    .line 141
    :goto_a
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 1

    const v0, 0x7fff0001

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;II)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 0

    .line 298
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getClipInfoSync(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;II)I

    move-result p0

    .line 299
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;ZI)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 0

    .line 296
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getClipInfoSync(Ljava/lang/String;Lcom/nexstreaming/kminternal/nexvideoeditor/NexClipInfo;II)I

    move-result p0

    .line 297
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 0

    .line 306
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getClipAudioThumb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    .line 307
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;IIIIIII)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 10

    .line 302
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getClipVideoThumb(Ljava/lang/String;Ljava/lang/String;IIIIIII)I

    move-result v0

    .line 303
    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;III[III)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 9

    .line 304
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getClipVideoThumbWithTimeTable(Ljava/lang/String;Ljava/lang/String;III[III)I

    move-result v0

    .line 305
    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIJIILjava/lang/String;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    if-eqz v0, :cond_0

    .line 116
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->TRANSCODING_BUSY:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    .line 117
    :cond_0
    invoke-direct/range {p0 .. p12}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->transcodingStart(Ljava/lang/String;Ljava/lang/String;IIIIIJIILjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    :cond_1
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->N:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->n:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 97
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->n:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$n;

    if-nez p1, :cond_2

    .line 98
    invoke-virtual {p0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$n;->a(I)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$n;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 6

    const-string v0, "Ignore onAddClipDone event -- no listeners"

    const-string v1, "NexEditor.java"

    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    const/4 v3, 0x4

    if-eq p4, v3, :cond_0

    if-nez p4, :cond_4

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l:Ljava/util/Deque;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_3

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;

    .line 82
    iget v5, v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;->a:I

    if-ne v5, p3, :cond_2

    .line 83
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l:Ljava/util/Deque;

    invoke-interface {p0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    .line 84
    invoke-virtual {v4, p3, p2, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;->a(III)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :goto_0
    return-void

    :cond_4
    const/4 v3, 0x3

    if-eq p4, v3, :cond_5

    if-nez p4, :cond_9

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k:Ljava/util/Deque;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    if-ge v3, v2, :cond_6

    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;

    .line 88
    iget v2, v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;->a:I

    if-ne v2, p3, :cond_7

    .line 89
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k:Ljava/util/Deque;

    invoke-interface {p0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_8

    .line 90
    invoke-virtual {v1, p3, p2, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;->a(III)V

    goto :goto_1

    .line 91
    :cond_8
    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$d;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :cond_9
    :goto_1
    return-void

    .line 92
    :cond_a
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_b
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(IIIII[BIII)V
    .locals 10

    move-object v0, p0

    .line 59
    iget-object v0, v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ab:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 60
    invoke-interface/range {v0 .. v9}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;->a(IIIII[BIII)V

    :cond_0
    return-void
.end method

.method public a(III[BZ)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-lt p1, v1, :cond_1

    if-lt p2, v1, :cond_1

    if-lt p3, v1, :cond_1

    if-nez p4, :cond_2

    .line 68
    :cond_1
    sget-object p3, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->CAPTURE_FAILED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p0, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    .line 69
    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;

    if-ne p5, v1, :cond_3

    mul-int/lit8 p3, p1, 0x4

    .line 70
    new-array p5, p3, [B

    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    div-int/lit8 v2, p2, 0x2

    if-ge v1, v2, :cond_3

    mul-int v2, p1, v1

    mul-int/lit8 v2, v2, 0x4

    .line 72
    invoke-static {p4, v2, p5, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v1

    mul-int/2addr v3, p1

    mul-int/lit8 v3, v3, 0x4

    .line 73
    invoke-static {p4, v3, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {p5, v0, p4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 76
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(IILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 9

    .line 254
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    .line 255
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->B:I

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in onSetTimeDone("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NexEditor.java"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 258
    iget-object v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    .line 259
    invoke-static {v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)I

    move-result v7

    iget v8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aE:I

    if-ge v7, v8, :cond_0

    .line 260
    invoke-interface {v0, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  - START notify listener : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    sget-object v7, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p3, v7, :cond_2

    .line 264
    invoke-virtual {v6, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a(II)V

    goto :goto_2

    .line 265
    :cond_2
    invoke-virtual {v6, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    .line 266
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  - DONE notify listener : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 267
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(removing "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " listeners)"

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {p3, v0}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    .line 269
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->D()V

    const/4 p3, 0x0

    .line 270
    invoke-direct {p0, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f(Z)V

    const-string v0, "(seek state set to FALSE)"

    .line 271
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetTimeDone [m_onSetTimeCancelListeners>0]: m_isPendingSeek="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " -> false"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iput-boolean p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    .line 275
    iput-boolean p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    .line 276
    :goto_3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

    sget-object v5, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v0, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    goto :goto_3

    .line 278
    :cond_4
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute pending non-display seek : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aD:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    iput-boolean p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aC:Z

    .line 281
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aD:I

    invoke-direct {p0, v0, p3, p3, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    goto :goto_4

    .line 282
    :cond_5
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    if-eqz v0, :cond_9

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "execute pending seek : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", m_pendingSeekIDR="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aB:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iput-boolean p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->az:Z

    .line 285
    iget p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aB:I

    if-nez p3, :cond_6

    .line 286
    iget p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {p0, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    .line 287
    iget p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {p0, p3, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x4

    if-ne p3, v0, :cond_8

    .line 288
    iget p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {p0, p3, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    goto :goto_4

    .line 289
    :cond_8
    iget p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aA:I

    invoke-virtual {p0, p3, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    .line 290
    :cond_9
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out onSetTimeDone("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->o:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V
    .locals 4

    .line 165
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->an:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

    .line 167
    sget-object v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->PLAY_SUPERCEEDED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->t:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->an:Z

    .line 170
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ao:Z

    .line 171
    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-nez v1, :cond_2

    .line 172
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->stopPlay(I)I

    .line 173
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    return-void

    .line 174
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop flags("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NexEditor.java"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->r:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 176
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->p:Ljava/util/Deque;

    invoke-interface {v1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->stopPlay(I)I

    move-result p1

    .line 178
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nexstreaming/app/common/task/Task$Event;

    .line 179
    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->CANCEL:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    :cond_3
    if-eqz p1, :cond_4

    .line 181
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->p:Ljava/util/Deque;

    invoke-interface {p0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 182
    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :cond_4
    return-void
.end method

.method public a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 1

    .line 227
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V

    return-void
.end method

.method public a(IZLcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method

.method public a(I[B)V
    .locals 0

    .line 316
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setVideoTrackUUID(I[B)I

    return-void
.end method

.method public a(I[I)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ac:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;->a(I[I)I

    :cond_0
    return-void
.end method

.method public a(I[I[I)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ad:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;->a(I[I[I)I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->L:Landroid/view/Surface;

    .line 108
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_0

    const-string p0, "NexEditor.java"

    const-string p1, "prepareSurface wait. image exporting..."

    .line 109
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ai:Z

    if-nez v0, :cond_3

    .line 111
    sget-boolean v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->prepareSurface(Landroid/view/Surface;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 113
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aH:F

    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setPreviewScaleFactor(F)I

    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->prepareSurface(Landroid/view/Surface;)I

    :cond_3
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    const-string v1, "NexEditor.java"

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFastOptionPreviewDone:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    .line 47
    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->J:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-ge p1, v3, :cond_3

    .line 48
    iget-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    if-eqz p1, :cond_1

    const-string p1, "onFastOptionPreviewDone: stat is seeking"

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iput-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->J:Ljava/lang/String;

    return-void

    .line 51
    :cond_1
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->K:I

    invoke-direct {p0, v2, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->fastOptionPreview(Ljava/lang/String;I)I

    move-result p1

    .line 52
    iput-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->J:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 53
    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->I:I

    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFastOptionPreviewDone: pending result="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    if-ge p1, v0, :cond_4

    .line 55
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aa:Lcom/nexstreaming/app/common/task/Task;

    if-eqz p1, :cond_4

    new-array v1, v3, [Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v2, 0x0

    .line 56
    sget-object v3, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v3, v1, v2

    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    .line 57
    iput-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aa:Lcom/nexstreaming/app/common/task/Task;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-  onTranscodingDone() result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTranscoding ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    .line 42
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->Z:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$r;

    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$r;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;I)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;IZ)V

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$FastPreviewOption;IZ)V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Ljava/lang/String;I)I

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->setCustomRenderCallback(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V
    .locals 1

    const/4 v0, 0x2

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->Y:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;)V
    .locals 0

    if-nez p1, :cond_0

    .line 317
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void

    .line 318
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aG:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ab:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$k;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ac:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->X:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->x:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ad:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;

    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->linkToEditor(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->linkToEditor(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    .line 34
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->setContext(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/c;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/c;

    .line 26
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->setUIListener(Lcom/nexstreaming/kminternal/nexvideoeditor/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->loadRenderItem(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->T:Ljava/lang/Thread;

    return-void
.end method

.method public a(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 294
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->clearRenderItems(I)I

    return-void
.end method

.method public a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 320
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aH:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 104
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p2
.end method

.method public a([BII)[I
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->createLGLUT([B)[I

    move-result-object p0

    return-object p0
.end method

.method public native addUDTA(ILjava/lang/String;)I
.end method

.method public native asyncDrawInfoList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;)I
.end method

.method public b(I)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->resetFaceDetectInfo(I)I

    move-result p0

    return p0
.end method

.method public b(II)I
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getTexNameForClipID(II)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public b([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    .line 41
    iget v4, v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;->mClipID:I

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :cond_2
    if-eqz p2, :cond_4

    .line 42
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p2, v0

    if-eqz v2, :cond_3

    .line 43
    iget v2, v2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;->mClipID:I

    if-le v2, v3, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    iput v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a:I

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->asyncLoadList([Lcom/nexstreaming/kminternal/nexvideoeditor/NexVisualClip;[Lcom/nexstreaming/kminternal/nexvideoeditor/NexAudioClip;I)I

    move-result p0

    return p0
.end method

.method public b(III)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->Z:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$r;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$r;->a(III)V

    :cond_0
    return-void
.end method

.method public b(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 38
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method

.method public b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b:Z

    .line 10
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->q:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;

    .line 12
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    .line 13
    sget-object v1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->r:Ljava/util/Deque;

    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V
    .locals 5

    .line 15
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->z:I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REACHED MARKER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

    const-string v2, ","

    const-string v3, "    - onCommandMarker("

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): Skipping because listener is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)I

    move-result v4

    if-le v4, p2, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): Skipping because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): Notifying because "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "<="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->s:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

    .line 23
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->loadTheme(Ljava/lang/String;Ljava/lang/String;I)I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->setSyncMode(Z)V

    :cond_0
    return-void
.end method

.method public b([BII)[I
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->createCubeLUT([B)[I

    move-result-object p0

    return-object p0
.end method

.method public c(II)I
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->releaseRenderItem(II)I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ac:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;->a(I)I

    :cond_0
    return-void
.end method

.method public c(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method

.method public c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop : m_onStopListeners.size()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b:Z

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetClipInfoDone onGetClipInfoDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NexEditor.java"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aG:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$j;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;I)V

    :cond_0
    return-void
.end method

.method public c([BII)[I
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    mul-int v2, v0, v1

    .line 26
    new-array v3, v2, [I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_9

    shr-int/lit8 v7, v5, 0x1

    mul-int/2addr v7, v0

    add-int/2addr v7, v2

    move v8, v4

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v8, v0, :cond_8

    .line 27
    aget-byte v11, p1, v6

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v11, v11, -0x10

    if-gez v11, :cond_0

    move v11, v4

    :cond_0
    and-int/lit8 v12, v8, 0x1

    if-nez v12, :cond_1

    add-int/lit8 v9, v7, 0x1

    .line 28
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    add-int/lit8 v10, v9, 0x1

    .line 29
    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v9, v9, -0x80

    move/from16 v16, v9

    move v9, v7

    move v7, v10

    move/from16 v10, v16

    :cond_1
    mul-int/lit16 v11, v11, 0x4a8

    mul-int/lit16 v12, v10, 0x662

    add-int/2addr v12, v11

    mul-int/lit16 v13, v10, 0x341

    sub-int v13, v11, v13

    mul-int/lit16 v14, v9, 0x190

    sub-int/2addr v13, v14

    mul-int/lit16 v14, v9, 0x812

    add-int/2addr v11, v14

    const v14, 0x3ffff

    if-gez v12, :cond_2

    move v12, v4

    goto :goto_2

    :cond_2
    if-le v12, v14, :cond_3

    move v12, v14

    :cond_3
    :goto_2
    if-gez v13, :cond_4

    move v13, v4

    goto :goto_3

    :cond_4
    if-le v13, v14, :cond_5

    move v13, v14

    :cond_5
    :goto_3
    if-gez v11, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    if-le v11, v14, :cond_7

    move v11, v14

    :cond_7
    :goto_4
    const/high16 v14, -0x1000000

    shl-int/lit8 v12, v12, 0x6

    const/high16 v15, 0xff0000

    and-int/2addr v12, v15

    or-int/2addr v12, v14

    shr-int/lit8 v13, v13, 0x2

    const v14, 0xff00

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0xa

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v11, v12

    .line 30
    aput v11, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return-object v3
.end method

.method public native checkDirectExport(I)I
.end method

.method public native checkIDREnd()I
.end method

.method public native checkIDRStart(Ljava/lang/String;)I
.end method

.method public native checkIDRTime(I)I
.end method

.method public native checkPFrameDirectExportSync(Ljava/lang/String;)I
.end method

.method public native clearProject()I
.end method

.method public native clearTrackCache()I
.end method

.method public native clearUDTA()I
.end method

.method public native closeProject()I
.end method

.method public native createCubeLUT([B)[I
.end method

.method public native createLGLUT([B)[I
.end method

.method public native createProject()I
.end method

.method public d()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->N:I

    return p0
.end method

.method public d(Z)I
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getAudioSessionID()I

    move-result p0

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ad:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$s;->a(I)I

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 13
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    invoke-virtual {p0, p1, p2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    return-void
.end method

.method public d(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method

.method public d(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/task/Task;->sendFailure(Lcom/nexstreaming/app/common/task/Task$TaskError;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nexstreaming/app/common/task/Task$Event;

    const/4 v1, 0x0

    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->SUCCESS:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nexstreaming/app/common/task/Task$Event;->COMPLETE:Lcom/nexstreaming/app/common/task/Task$Event;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/task/Task;->signalEvent([Lcom/nexstreaming/app/common/task/Task$Event;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    .line 9
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->E()V

    :cond_1
    return-void
.end method

.method public native directExport(Ljava/lang/String;JJLjava/lang/String;I)I
.end method

.method public e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->T:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->T:Ljava/lang/Thread;

    return-void
.end method

.method public e(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IZILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method

.method public e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->v:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;

    .line 9
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$e;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;->setWatermark(Z)V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;

    .line 12
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;->a(I)V

    return v1
.end method

.method public e(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->set360VideoTrackPosition(III)I

    return v0
.end method

.method public native encodePause()I
.end method

.method public native encodeResume()I
.end method

.method public f()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->E:I

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;->a()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$g;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;

    .line 5
    invoke-virtual {v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    return v1
.end method

.method public native fastPreviewStart(IIII)I
.end method

.method public native fastPreviewStop()I
.end method

.method public native fastPreviewTime(I)I
.end method

.method public g()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->F:I

    return p0
.end method

.method public g(I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getTexNameForMask(I)I

    move-result p0

    return p0
.end method

.method public native getBrightness()I
.end method

.method public native getContrast()I
.end method

.method public native getDuration()I
.end method

.method public native getProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getSaturation()I
.end method

.method public native getSharpness()I
.end method

.method public native getVignette()I
.end method

.method public native getVignetteRange()I
.end method

.method public h()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->G:I

    return p0
.end method

.method public h(I)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setRenderToMask(I)I

    move-result p0

    return p0
.end method

.method public i(I)I
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setRenderToDefault(I)I

    move-result p0

    return p0
.end method

.method public i()V
    .locals 2

    .line 2
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->W:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const-string v1, "NexEditor.java"

    if-ne v0, p0, :cond_0

    const-string v0, "destroy editor instance"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m()V

    .line 5
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->destroyEditor()I

    goto :goto_0

    :cond_0
    const-string v0, "skip destroying editor instance (not latest instance)"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->S:I

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->closeInputFile(II)I

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->d:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditorEventListener;

    .line 10
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->linkToEditor(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    .line 12
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ac:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;

    if-eqz v1, :cond_3

    .line 14
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ac:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$l;

    :cond_3
    return-void
.end method

.method public j()Lcom/nexstreaming/kminternal/nexvideoeditor/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->U:Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/d;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->U:Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->U:Lcom/nexstreaming/kminternal/nexvideoeditor/d;

    return-object p0
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method

.method public k()Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;

    return-object p0
.end method

.method public k(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ar:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ar:I

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/app/common/task/Task;->setProgress(II)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->A:I

    return-void
.end method

.method public l(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getClipStopThumb(I)I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    return-object p0
.end method

.method public l()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->X:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$m;->a()V

    :cond_0
    return-void
.end method

.method public m(I)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->releaseLUTTexture(I)I

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->Y:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$h;->a()V

    :cond_0
    return-void
.end method

.method public n(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getTimeThumbData(I)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x140

    const/16 v1, 0xf0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c([BII)[I

    move-result-object p0

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ao:Z

    .line 2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->r:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->r:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;

    .line 4
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;->a()V

    return-void
.end method

.method public o(I)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->setThumbnailRoutine(I)I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;

    .line 3
    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$i;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aq:Lcom/nexstreaming/app/common/task/Task;

    return v1
.end method

.method public p()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->af:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NO_ACTION:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->transcodingStop()I

    move-result p0

    invoke-static {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->isError()Z

    return-object p0
.end method

.method public q()Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$12;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->clearScreen(I)I

    move-result p0

    return p0
.end method

.method public native reverseStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJIII)I
.end method

.method public native reverseStop()I
.end method

.method public s()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$16;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$16;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    invoke-virtual {p0, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;)V

    return-void
.end method

.method public native setBaseFilterRenderItem(Ljava/lang/String;)I
.end method

.method public native setBrightness(I)I
.end method

.method public native setContrast(I)I
.end method

.method public native setDeviceGamma(F)I
.end method

.method public native setDeviceLightLevel(I)I
.end method

.method public native setProjectEffect(Ljava/lang/String;)I
.end method

.method public native setProjectManualVolumeControl(I)I
.end method

.method public native setProjectVolume(I)I
.end method

.method public native setProjectVolumeFade(II)I
.end method

.method public native setProperty(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public native setSaturation(I)I
.end method

.method public native setSharpness(I)V
.end method

.method public native setTaskSleep(I)I
.end method

.method public native setVignette(I)V
.end method

.method public native setVignetteRange(I)V
.end method

.method public native setVolumeWhilePlay(II)I
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$2;

    invoke-direct {v0, p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$2;-><init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$o;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->aj:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->av:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->av:Z

    const-string p0, "NexEditor.java"

    const-string v0, "  exportImageFormatCancel..."

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public native updateDrawInfo(Lcom/nexstreaming/kminternal/nexvideoeditor/NexDrawInfo;)I
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->SET_TIME_IGNORED:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->x:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$q;->a()V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->ay:Z

    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->getNativeSDKInfoWM()I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->highlightStop()I

    move-result p0

    return p0
.end method
