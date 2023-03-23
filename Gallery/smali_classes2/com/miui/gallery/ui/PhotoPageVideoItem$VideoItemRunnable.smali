.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoItemRunnable"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

.field public final visible:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-boolean p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;->visible:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoItemRunnable;->visible:Z

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$300(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V

    return-void
.end method
