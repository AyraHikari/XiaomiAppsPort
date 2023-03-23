.class public Lpf/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/util/Printer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lpf/h;


# direct methods
.method public constructor <init>(Lpf/h;Landroid/util/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/h$b;->d:Lpf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpf/h$b;->b:Z

    .line 3
    iput-boolean p1, p0, Lpf/h$b;->c:Z

    .line 4
    iput-object p2, p0, Lpf/h$b;->a:Landroid/util/Printer;

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/h$b;->a:Landroid/util/Printer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpf/h$b;->a:Landroid/util/Printer;

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Perf_LooperMonitor origin == this"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpf/h$b;->b:Z

    const/16 v1, 0x3e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lpf/h$b;->c:Z

    .line 7
    iput-boolean v2, p0, Lpf/h$b;->b:Z

    if-nez v0, :cond_4

    const-string v0, "Perf_LooperMonitor"

    const-string v4, "[println] Printer is inValid! x:%s"

    .line 8
    invoke-static {v0, v4, p1}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_4
    iget-boolean v0, p0, Lpf/h$b;->c:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object p0, p0, Lpf/h$b;->d:Lpf/h;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-static {p0, v2, p1}, Lpf/h;->a(Lpf/h;ZLjava/lang/String;)V

    :cond_6
    return-void
.end method
