.class public Li3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$b;,
        Li3/a$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/res/AssetManager;

.field public b:Landroid/os/AsyncTask;

.field public c:Li3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Li3/a;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "stitching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Li3/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3/a;->a:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Li3/a;->c:Li3/a$b;

    return-void
.end method

.method public static synthetic b(Landroid/content/res/AssetManager;Lj1/e;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/a;->c(Landroid/content/res/AssetManager;Lj1/e;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/AssetManager;Lj1/e;Ljava/lang/String;)Lcom/miui/gallery/collage/core/stitching/StitchingModel;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li3/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Li3/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "main.json"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, La3/a;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-class v1, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    invoke-virtual {p1, p0, v1}, Lj1/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    .line 5
    iput-object v0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->relativePath:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Li3/a$c;

    iget-object v1, p0, Li3/a;->c:Li3/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li3/a$c;-><init>(Li3/a$b;Li3/a$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/res/AssetManager;

    iget-object v3, p0, Li3/a;->a:Landroid/content/res/AssetManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Li3/a;->b:Landroid/os/AsyncTask;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Li3/a;->b:Landroid/os/AsyncTask;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
