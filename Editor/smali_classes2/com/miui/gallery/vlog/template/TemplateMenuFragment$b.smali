.class public Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lic/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuFragment;
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
.field public final synthetic a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->h(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic b(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->e(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic c(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->f(Lhc/a;I)V

    return-void
.end method

.method public bridge synthetic d(Lmb/d;I)V
    .locals 0

    .line 1
    check-cast p1, Lhc/a;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->g(Lhc/a;I)V

    return-void
.end method

.method public e(Lhc/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->V0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 3
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateMenuFragment"

    const-string p2, "download fail: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->V0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 3
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateMenuFragment"

    const-string p2, "download start: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Lhc/a;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljd/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lhc/a;->setDownloadState(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->V0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 4
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateMenuFragment"

    const-string v2, "download success: %s"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->W0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/template/TemplateAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 6
    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->X0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->Y0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 8
    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->Z0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Ljd/j;

    invoke-virtual {p2}, Ljd/j;->t()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    .line 9
    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->a1(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;

    move-result-object p2

    invoke-virtual {p2}, Lec/a;->f()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->W0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lcom/miui/gallery/vlog/template/TemplateAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->Y0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/vlog/template/TemplateAdapter;->setSelection(I)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->b1(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)Lec/a;

    move-result-object p0

    check-cast p0, Ljd/j;

    check-cast p1, Ljd/l;

    invoke-virtual {p0, p1}, Ljd/j;->z(Ljd/l;)V

    :cond_0
    return-void
.end method

.method public h(Lhc/a;I)V
    .locals 2

    if-eqz p1, :cond_1

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$b;->a:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-static {p0, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->V0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhc/a;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateMenuFragment"

    const-string p2, "download cancel: %s"

    invoke-static {p1, p2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
