.class public final synthetic Lka/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

.field public final synthetic f:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/e;->d:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iput-object p2, p0, Lka/e;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lka/e;->d:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lka/e;->f:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->C0(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;Landroid/content/Intent;)V

    return-void
.end method
