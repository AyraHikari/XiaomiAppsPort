.class public Lcom/miui/gallery/vlog/caption/ai/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/b;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/miui/gallery/vlog/caption/ai/b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$d;->f:Lcom/miui/gallery/vlog/caption/ai/b;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/b$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$d;->f:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->g(Lcom/miui/gallery/vlog/caption/ai/b;)Lcom/miui/gallery/vlog/caption/ai/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$d;->f:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->g(Lcom/miui/gallery/vlog/caption/ai/b;)Lcom/miui/gallery/vlog/caption/ai/b$g;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$d;->d:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/b$g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
