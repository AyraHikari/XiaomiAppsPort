.class Ld/b/b/a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/a$d;-><init>(Ld/b/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld/b/b/a$d;


# direct methods
.method constructor <init>(Ld/b/b/a$d;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a$d$a;->b:Ld/b/b/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a$d$a;->b:Ld/b/b/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/b/b/a$d;->a(Ld/b/b/a$d;J)J

    iget-object v0, p0, Ld/b/b/a$d$a;->b:Ld/b/b/a$d;

    iget-object v0, v0, Ld/b/b/a$c;->a:Ld/b/b/a$a;

    invoke-virtual {v0}, Ld/b/b/a$a;->a()V

    return-void
.end method
