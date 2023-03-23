.class public Lyl/b$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/b$e;-><init>(Lyl/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lyl/b$e;


# direct methods
.method public constructor <init>(Lyl/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl/b$e$a;->d:Lyl/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyl/b$e$a;->d:Lyl/b$e;

    iget-object p0, p0, Lyl/b$c;->a:Lyl/b$a;

    invoke-virtual {p0}, Lyl/b$a;->a()V

    return-void
.end method
