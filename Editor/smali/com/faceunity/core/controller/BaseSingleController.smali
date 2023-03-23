.class public abstract Lcom/faceunity/core/controller/BaseSingleController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/BaseSingleController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008Y\u00102J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH$J#\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0001H\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ,\u0010$\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"H\u0004J4\u0010)\u001a\u00020\u00082\"\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010%j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`&2\u0006\u0010(\u001a\u00020 H\u0004J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0001H\u0004J\u0012\u0010,\u001a\u0004\u0018\u00010\u00022\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0018\u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J \u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u0004J\u0016\u0010/\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u0004J\u0016\u00100\u001a\u00020\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u0004J\u000f\u00101\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00081\u00102J!\u00103\u001a\u00020\u00082\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"H\u0010\u00a2\u0006\u0004\u00083\u00104R\u001a\u00109\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\"\u0010?\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010E\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR0\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010%j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010LR\u001b\u0010S\u001a\u00020N8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/faceunity/core/controller/BaseSingleController;",
        "",
        "",
        "key",
        "q",
        "p",
        "",
        "code",
        "Lei/h;",
        "x",
        "C",
        "Lp0/b;",
        "featuresData",
        "b",
        "Ln0/a;",
        "callback",
        "t",
        "(Lp0/b;Ln0/a;)V",
        "",
        "sign",
        "value",
        "y",
        "(JLjava/lang/String;Ljava/lang/Object;)V",
        "B",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "m",
        "(JLjava/lang/String;)Ljava/lang/String;",
        "i",
        "(JLjava/lang/String;)Ljava/lang/Object;",
        "h",
        "Lp0/a;",
        "bundle",
        "",
        "enable",
        "Lkotlin/Function0;",
        "unit",
        "c",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "params",
        "isBeforePreview",
        "s",
        "r",
        "name",
        "n",
        "o",
        "e",
        "g",
        "d",
        "w",
        "()V",
        "u",
        "(Lqi/a;)V",
        "a",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "J",
        "getModelSign",
        "()J",
        "A",
        "(J)V",
        "modelSign",
        "I",
        "k",
        "()I",
        "z",
        "(I)V",
        "mControllerBundleHandle",
        "f",
        "Ljava/util/LinkedHashMap;",
        "mTextureImageMap",
        "Z",
        "isBackgroundRunning",
        "Lcom/faceunity/core/controller/BaseSingleController$a;",
        "Lcom/faceunity/core/controller/BaseSingleController$a;",
        "controllerHandler",
        "Lm0/b;",
        "mBundleManager$delegate",
        "Lei/c;",
        "j",
        "()Lm0/b;",
        "mBundleManager",
        "Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge$delegate",
        "l",
        "()Lcom/faceunity/core/support/FURenderBridge;",
        "mFURenderBridge",
        "<init>",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public final d:Lei/c;

.field public final e:Lei/c;

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/faceunity/core/controller/BaseSingleController$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KIT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-wide/16 v0, -0x63

    .line 3
    iput-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    .line 5
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;->d:Lcom/faceunity/core/controller/BaseSingleController$mBundleManager$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->d:Lei/c;

    .line 6
    sget-object v0, Lcom/faceunity/core/controller/BaseSingleController$mFURenderBridge$2;->d:Lcom/faceunity/core/controller/BaseSingleController$mFURenderBridge$2;

    invoke-static {v0}, Lkotlin/a;->b(Lqi/a;)Lei/c;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->e:Lei/c;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/faceunity/core/controller/BaseSingleController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->g:Z

    return-void
.end method

.method public static synthetic f(Lcom/faceunity/core/controller/BaseSingleController;ILqi/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->e(ILqi/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doBackgroundAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lcom/faceunity/core/controller/BaseSingleController;Lqi/a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->u(Lqi/a;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    return-void
.end method

.method public B(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam   key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  value:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "backgroundThread.looper"

    invoke-static {v0, v2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p0}, Lcom/faceunity/core/controller/BaseSingleController$a;-><init>(Landroid/os/Looper;Lcom/faceunity/core/controller/BaseSingleController;)V

    iput-object v1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    return-void
.end method

.method public abstract b(Lp0/b;)V
.end method

.method public final c(Lp0/a;ZLqi/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            "Z",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string v1, "loadBundleFile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object v0

    invoke-virtual {p1}, Lp0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm0/b;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object p2

    iget p3, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p2, p3}, Lm0/b;->e(I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    .line 5
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadControllerBundle failed handle:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  path:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp0/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string p2, "updateControllerBundle"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object p1

    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    instance-of v1, p0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    invoke-virtual {p1, p2, v0, v1}, Lm0/b;->m(IIZ)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    const-string p2, "destroyControllerBundle"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object p1

    iget p2, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p1, p2}, Lm0/b;->e(I)V

    .line 10
    :goto_2
    iput v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-eqz p3, :cond_4

    .line 11
    invoke-interface {p3}, Lqi/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei/h;

    :cond_4
    return-void
.end method

.method public final d(Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->c(Lqi/a;)V

    return-void
.end method

.method public final e(ILqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance p1, Lo0/a;

    invoke-direct {p1, p2}, Lo0/a;-><init>(Lqi/a;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->C()V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final g(Lqi/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->l()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FURenderBridge;->d(Lqi/a;)V

    return-void
.end method

.method public final h(JLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemParam    key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLjava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemParam    key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lm0/b;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->d:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm0/b;

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    return p0
.end method

.method public final l()Lcom/faceunity/core/support/FURenderBridge;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->e:Lei/c;

    invoke-interface {p0}, Lei/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/support/FURenderBridge;

    return-object p0
.end method

.method public m(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getItemParam   key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/faceunity/core/controller/BaseSingleController;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lm0/b;->f()[I

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/faceunity/core/support/SDKController;->D([ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object p0

    invoke-virtual {p0}, Lm0/b;->f()[I

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/faceunity/core/support/SDKController;->E([ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemGetParam   key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemGetParam failed handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0, p1, v1}, Lcom/faceunity/core/support/SDKController;->H(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemGetParam   key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setItemParam failed handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/faceunity/core/support/SDKController;->H(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam  key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam failed handle:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/faceunity/core/support/SDKController;->I(ILjava/lang/String;D)I

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->J(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    instance-of p0, p2, [D

    if-eqz p0, :cond_3

    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, [D

    invoke-virtual {p0, v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->K(ILjava/lang/String;[D)I

    goto :goto_0

    .line 7
    :cond_3
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/faceunity/core/support/SDKController;->I(ILjava/lang/String;D)I

    goto :goto_0

    .line 8
    :cond_4
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/faceunity/core/support/SDKController;->I(ILjava/lang/String;D)I

    :cond_5
    :goto_0
    return-void
.end method

.method public final s(Ljava/util/LinkedHashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemParam   params.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    if-gtz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam failed handle:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/faceunity/core/utils/FULogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$1;

    invoke-direct {v1, p2, v0, p0}, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->g(Lqi/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;

    invoke-direct {v1, p2, v0, p0}, Lcom/faceunity/core/controller/BaseSingleController$itemSetParamGL$$inlined$forEach$lambda$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/faceunity/core/controller/BaseSingleController;)V

    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->d(Lqi/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t(Lp0/b;Ln0/a;)V
    .locals 2

    const-string v0, "featuresData"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e7

    .line 1
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->x(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    .line 4
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->b(Lp0/b;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v0, v1}, Ln0/a;->a(J)V

    :cond_0
    return-void
.end method

.method public u(Lqi/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/a<",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, p1}, Lcom/faceunity/core/controller/BaseSingleController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/BaseSingleController;Lqi/a;)V

    invoke-static {p0, v3, v4, v2, v1}, Lcom/faceunity/core/controller/BaseSingleController;->f(Lcom/faceunity/core/controller/BaseSingleController;ILqi/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->j()Lm0/b;

    move-result-object p1

    iget v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    invoke-virtual {p1, v0}, Lm0/b;->e(I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->w()V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/BaseSingleController;->h:Lcom/faceunity/core/controller/BaseSingleController$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public y(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p3, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/BaseSingleController;->b:J

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setItemParam   key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  value:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/faceunity/core/controller/BaseSingleController;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/controller/BaseSingleController;->c:I

    return-void
.end method
