.class public Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/ratio/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->V0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/ratio/a;->P()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->U0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->W0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/RatioData;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->isOriginRatio()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->T0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->isOriginRatio()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->T0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->X0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->Y0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->Y0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/RatioData;->isOriginRatio()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->T0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->Z0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->Y0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/entity/RatioData;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->c1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;Lcom/miui/gallery/vlog/entity/RatioData;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->a1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I

    .line 10
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->T0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->Z0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;I)I

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->V0(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)Lcom/miui/gallery/vlog/ratio/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/ratio/a;->R(I)V

    goto :goto_2

    .line 13
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment$a;->a:Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;->b1(Lcom/miui/gallery/vlog/ratio/RatioMenuFragment;)I

    :cond_7
    :goto_2
    return-void
.end method
