.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/c$b<",
        "Lhc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->h(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic b(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->e(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic c(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->f(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic d(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->g(Lhc/a;I)V

    return-void
.end method

.method public e(Lhc/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->b1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    :cond_0
    return-void
.end method

.method public f(Lhc/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->b1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    :cond_0
    return-void
.end method

.method public g(Lhc/a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->b1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    check-cast p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->Z0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->Z0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->c()V

    :cond_0
    return-void
.end method

.method public h(Lhc/a;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lhc/a;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$c;->a:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->b1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    :cond_0
    return-void
.end method
