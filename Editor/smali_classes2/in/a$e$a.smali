.class public Lin/a$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/a$e;-><init>(Lin/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lin/a$e;


# direct methods
.method public constructor <init>(Lin/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/a$e$a;->d:Lin/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin/a$e$a;->d:Lin/a$e;

    iget-object p0, p0, Lin/a$c;->a:Lin/a$a;

    invoke-virtual {p0}, Lin/a$a;->a()V

    return-void
.end method
