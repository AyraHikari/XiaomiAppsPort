.class public Lcom/miui/gallery/vlog/caption/ai/b$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/b$e;->c(Lcom/miui/gallery/vlog/caption/ai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/ai/a;

.field public final synthetic f:Lcom/miui/gallery/vlog/caption/ai/b$e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/b$e;Lcom/miui/gallery/vlog/caption/ai/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b$e$a;->f:Lcom/miui/gallery/vlog/caption/ai/b$e;

    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/b$e$a;->d:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b$e$a;->f:Lcom/miui/gallery/vlog/caption/ai/b$e;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/ai/b$e;->a:Lcom/miui/gallery/vlog/caption/ai/b;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b$e$a;->d:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/b;->j(Lcom/miui/gallery/vlog/caption/ai/b;Lcom/miui/gallery/vlog/caption/ai/a;)V

    return-void
.end method
