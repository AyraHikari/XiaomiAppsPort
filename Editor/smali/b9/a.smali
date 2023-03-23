.class public Lb9/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$c;,
        Lb9/a$d;
    }
.end annotation


# static fields
.field public static final c:Lwb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/f0<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lwb/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/f0<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lb9/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/a$a;

    invoke-direct {v0}, Lb9/a$a;-><init>()V

    sput-object v0, Lb9/a;->c:Lwb/f0;

    .line 2
    new-instance v0, Lb9/a$b;

    invoke-direct {v0}, Lb9/a$b;-><init>()V

    sput-object v0, Lb9/a;->d:Lwb/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb9/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb9/a;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lb9/a;
    .locals 2

    const-class v0, Lb9/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb9/a;->e:Lb9/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb9/a;

    invoke-direct {v1}, Lb9/a;-><init>()V

    sput-object v1, Lb9/a;->e:Lb9/a;

    .line 3
    :cond_0
    sget-object v1, Lb9/a;->e:Lb9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Lb9/a$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lb9/a$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lb9/a$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lb9/a$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
