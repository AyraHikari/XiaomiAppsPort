.class public Lyl/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyl/b;


# direct methods
.method public constructor <init>(Lyl/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl/b$a;->a:Lyl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyl/b;->b(Lyl/b;J)J

    .line 2
    iget-object v0, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v0}, Lyl/b;->a(Lyl/b;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyl/b;->c(Lyl/b;J)V

    .line 3
    iget-object v0, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {v0}, Lyl/b;->d(Lyl/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object p0, p0, Lyl/b$a;->a:Lyl/b;

    invoke-static {p0}, Lyl/b;->e(Lyl/b;)Lyl/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lyl/b$c;->b()V

    :cond_0
    return-void
.end method
