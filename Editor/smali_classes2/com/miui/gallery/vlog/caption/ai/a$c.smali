.class public Lcom/miui/gallery/vlog/caption/ai/a$c;
.super Lfo/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/ai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/ai/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/ai/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-direct {p0}, Lfo/e0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/caption/ai/a;Lcom/miui/gallery/vlog/caption/ai/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/a$c;-><init>(Lcom/miui/gallery/vlog/caption/ai/a;)V

    return-void
.end method


# virtual methods
.method public a(Lfo/d0;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfo/e0;->a(Lfo/d0;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/ai/a;->b(Lcom/miui/gallery/vlog/caption/ai/a;Z)Z

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "AiVoiceToTextChannel"

    const-string v0, "onClosed: %d %s"

    invoke-static {p2, v0, p1, p3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/ai/a$b;->onClose()V

    :cond_0
    return-void
.end method

.method public c(Lfo/d0;Ljava/lang/Throwable;Lfo/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfo/e0;->c(Lfo/d0;Ljava/lang/Throwable;Lfo/a0;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/ai/a;->b(Lcom/miui/gallery/vlog/caption/ai/a;Z)Z

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/ai/a;->a(Lcom/miui/gallery/vlog/caption/ai/a;Lfo/a0;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AiVoiceToTextChannel"

    const-string v0, "onFailure: %s, %s"

    invoke-static {p3, v0, p2, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/a$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lfo/d0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfo/e0;->d(Lfo/d0;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiVoiceToTextChannel"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lj1/n;

    invoke-direct {p1}, Lj1/n;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lj1/n;->a(Ljava/lang/String;)Lj1/k;

    move-result-object p1

    invoke-virtual {p1}, Lj1/k;->c()Lj1/m;

    move-result-object p1

    const-string p2, "code"

    .line 5
    invoke-virtual {p1, p2}, Lj1/m;->p(Ljava/lang/String;)Lj1/k;

    move-result-object p2

    invoke-virtual {p2}, Lj1/k;->a()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "data"

    .line 6
    invoke-virtual {p1, p2}, Lj1/m;->p(Ljava/lang/String;)Lj1/k;

    move-result-object p1

    invoke-virtual {p1}, Lj1/k;->c()Lj1/m;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/a$b;->d(Lj1/m;)V

    goto :goto_0

    :cond_0
    const-string v1, "message"

    .line 9
    invoke-virtual {p1, v1}, Lj1/m;->s(Ljava/lang/String;)Lj1/o;

    move-result-object p1

    invoke-virtual {p1}, Lj1/o;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "business exception %d %s"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, v1, p2, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/a$b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parse message error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lfo/d0;Lfo/a0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfo/e0;->f(Lfo/d0;Lfo/a0;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/a;->a(Lcom/miui/gallery/vlog/caption/ai/a;Lfo/a0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AiVoiceToTextChannel"

    const-string v0, "onOpen %s"

    invoke-static {p2, v0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/a;->b(Lcom/miui/gallery/vlog/caption/ai/a;Z)Z

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/ai/a;->c(Lcom/miui/gallery/vlog/caption/ai/a;)Lcom/miui/gallery/vlog/caption/ai/a$b;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/a$c;->a:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-interface {p1, p0}, Lcom/miui/gallery/vlog/caption/ai/a$b;->c(Lcom/miui/gallery/vlog/caption/ai/a;)V

    :cond_0
    return-void
.end method
