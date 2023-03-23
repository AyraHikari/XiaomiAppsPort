.class public Lla/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lla/a;


# direct methods
.method public constructor <init>(Lla/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/a$b;->c:Lla/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lla/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lla/a$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTranscodeCancel()V
    .locals 2

    .line 1
    sget-object p0, Lna/l;->b:Lna/l;

    const-string v0, "MagicLogger ClipReverseHelper"

    const-string v1, "onTranscodeCancel  "

    invoke-virtual {p0, v0, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTranscodeFail()V
    .locals 2

    .line 1
    sget-object p0, Lna/l;->b:Lna/l;

    const-string v0, "MagicLogger ClipReverseHelper"

    const-string v1, "onTranscodeFail"

    invoke-virtual {p0, v0, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTranscodeProgress:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger ClipReverseHelper"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lla/a$b;->c:Lla/a;

    invoke-static {p0}, Lla/a;->a(Lla/a;)Lla/a$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lla/a$a;->onTranscodeProgress(I)V

    return-void
.end method

.method public onTranscodeSuccess()V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger ClipReverseHelper"

    const-string v2, "onTranscodeSuccess  "

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lla/a$b;->c:Lla/a;

    invoke-static {v0}, Lla/a;->a(Lla/a;)Lla/a$a;

    move-result-object v0

    iget-object v1, p0, Lla/a$b;->a:Ljava/lang/String;

    iget-object p0, p0, Lla/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lla/a$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
