.class public Lb2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lb2/a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    sput-object v0, Lb2/a;->b:Lb2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb2/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld2/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc2/a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lb2/a;->a:Z

    if-nez p0, :cond_0

    const-string p0, "SceneDetectorAlgorithm"

    const-string p1, "library has not init"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    check-cast p1, Lc2/a;

    .line 6
    invoke-virtual {p1}, Lc2/a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/mediaeditor/detection/scene/SceneDetector;->detectScene(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not allowed here"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld2/d;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lb2/a;->a:Z

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/miui/mediaeditor/detection/scene/SceneDetector;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/mediaeditor/detection/scene/SceneDetector;->init()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb2/a;->a:Z

    .line 5
    :cond_1
    iget-boolean p0, p0, Lb2/a;->a:Z

    return p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/miui/mediaeditor/detection/scene/SceneDetector;->release()V

    .line 3
    iput-boolean v1, p0, Lb2/a;->a:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
