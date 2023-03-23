.class public final Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lei/h;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$b;->d:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$b;->d:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->d(Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;)Lcom/miui/gallery/editor/photo/hdr/view/HdrDisplayView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
