.class public final synthetic Lpf/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpf/g;

.field public final synthetic f:Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;


# direct methods
.method public synthetic constructor <init>(Lpf/g;Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/e;->d:Lpf/g;

    iput-object p2, p0, Lpf/e;->f:Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpf/e;->d:Lpf/g;

    iget-object p0, p0, Lpf/e;->f:Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;

    invoke-static {v0, p0}, Lpf/g;->h(Lpf/g;Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V

    return-void
.end method
