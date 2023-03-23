.class public final synthetic Lsc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    iput-boolean p2, p0, Lsc/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsc/a;->d:Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    iget-boolean p0, p0, Lsc/a;->f:Z

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->a(Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;Z)V

    return-void
.end method
