.class Ld/b/b/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/a$e;-><init>(Ld/b/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/b/a$e;


# direct methods
.method constructor <init>(Ld/b/b/a$e;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a$e$a;->a:Ld/b/b/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a$e$a;->a:Ld/b/b/a$e;

    iget-object p1, p1, Ld/b/b/a$c;->a:Ld/b/b/a$a;

    invoke-virtual {p1}, Ld/b/b/a$a;->a()V

    return-void
.end method
