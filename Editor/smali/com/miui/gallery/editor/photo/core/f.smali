.class public abstract Lcom/miui/gallery/editor/photo/core/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lcom/miui/gallery/editor/photo/core/Metadata;",
        "F:",
        "Lcom/miui/gallery/editor/photo/core/RenderFragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static f:Lcom/miui/gallery/editor/photo/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/core/Effect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "TD;TF;>;>;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application;

.field public volatile c:Z

.field public d:Landroid/os/Handler;

.field public e:Lcom/miui/gallery/editor/photo/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/f$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/core/f$a;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/f;->f:Lcom/miui/gallery/editor/photo/core/c;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/editor/photo/core/Effect<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/f<",
            "TD;TF;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/f;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/f;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/f;->b:Landroid/app/Application;

    return-void
.end method

.method public abstract b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
.end method

.method public final c()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->i()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/f;->a:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/Effect;->b()I

    move-result p0

    const-string v2, "RenderFragment:effect"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/f;->b:Landroid/app/Application;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/f;->c:Z

    return p0
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TD;>;"
        }
    .end annotation
.end method

.method public final g()V
    .locals 2

    const-string v0, "SdkProvider"

    const-string v1, "%s initialize finish, post notify task"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/f;->c:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->j()Lcom/miui/gallery/editor/photo/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/f;->e:Lcom/miui/gallery/editor/photo/core/c;

    return-void
.end method

.method public abstract i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation
.end method

.method public j()Lcom/miui/gallery/editor/photo/core/c;
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/gallery/editor/photo/core/f;->f:Lcom/miui/gallery/editor/photo/core/c;

    return-object p0
.end method
