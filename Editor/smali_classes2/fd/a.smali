.class public abstract Lfd/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lgc/a;

.field public b:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method public constructor <init>(Lgc/a;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfd/a;->a:Lgc/a;

    .line 3
    iput-object p2, p0, Lfd/a;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->I()V

    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/a;->a:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method
