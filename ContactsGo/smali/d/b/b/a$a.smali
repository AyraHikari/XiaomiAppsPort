.class Ld/b/b/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld/b/b/a;


# direct methods
.method constructor <init>(Ld/b/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a$a;->a:Ld/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a$a;->a:Ld/b/b/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/b/b/a;->a(Ld/b/b/a;J)J

    iget-object v0, p0, Ld/b/b/a$a;->a:Ld/b/b/a;

    invoke-static {v0}, Ld/b/b/a;->a(Ld/b/b/a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/b/b/a;->b(Ld/b/b/a;J)V

    iget-object v0, p0, Ld/b/b/a$a;->a:Ld/b/b/a;

    invoke-static {v0}, Ld/b/b/a;->b(Ld/b/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a$a;->a:Ld/b/b/a;

    invoke-static {v0}, Ld/b/b/a;->c(Ld/b/b/a;)Ld/b/b/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a$c;->a()V

    :cond_0
    return-void
.end method
