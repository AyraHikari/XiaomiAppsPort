.class public Lyl/b$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/b$d;-><init>(Lyl/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyl/b$d;


# direct methods
.method public constructor <init>(Lyl/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl/b$d$a;->d:Lyl/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl/b$d$a;->d:Lyl/b$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lyl/b$d;->c(Lyl/b$d;J)J

    .line 2
    iget-object p0, p0, Lyl/b$d$a;->d:Lyl/b$d;

    iget-object p0, p0, Lyl/b$c;->a:Lyl/b$a;

    invoke-virtual {p0}, Lyl/b$a;->a()V

    return-void
.end method
