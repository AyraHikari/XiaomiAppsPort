.class public Lcom/miui/gallery/vlog/caption/ai/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/b;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/vlog/caption/ai/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$b;->f:Lcom/miui/gallery/vlog/caption/ai/b;

    iput p2, p0, Lcom/miui/gallery/vlog/caption/ai/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$b;->f:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->g(Lcom/miui/gallery/vlog/caption/ai/b;)Lcom/miui/gallery/vlog/caption/ai/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$b;->f:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->g(Lcom/miui/gallery/vlog/caption/ai/b;)Lcom/miui/gallery/vlog/caption/ai/b$g;

    move-result-object v0

    iget p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$b;->d:I

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/b$g;->U(I)V

    :cond_0
    return-void
.end method
