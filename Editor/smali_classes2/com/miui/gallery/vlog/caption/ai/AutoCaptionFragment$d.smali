.class public Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;->d:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-class v0, Ln9/d;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/d;

    .line 2
    invoke-interface {v0}, Ln9/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;->d:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->u0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/b;->m()V

    goto :goto_0

    :cond_0
    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 4
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;->d:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;->d:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->v0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;->d:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->v0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
