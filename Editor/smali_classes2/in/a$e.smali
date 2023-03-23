.class public Lin/a$e;
.super Lin/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lin/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/a$c;-><init>(Lin/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lin/a$e;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lin/a$e$a;

    invoke-direct {p1, p0}, Lin/a$e$a;-><init>(Lin/a$e;)V

    iput-object p1, p0, Lin/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/a$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lin/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
