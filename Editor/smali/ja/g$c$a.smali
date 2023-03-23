.class public Lja/g$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/g$c;->e(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

.field public final synthetic c:Lja/g$c;


# direct methods
.method public constructor <init>(Lja/g$c;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/g$c$a;->c:Lja/g$c;

    iput p2, p0, Lja/g$c$a;->a:I

    iput-object p3, p0, Lja/g$c$a;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/g$c$a;->c:Lja/g$c;

    iget-object v0, v0, Lja/g$c;->g:Lja/g;

    invoke-static {v0}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget v1, p0, Lja/g$c$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->j(IZZ)V

    .line 2
    iget-object v0, p0, Lja/g$c$a;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->k(Z)V

    .line 3
    iget-object v0, p0, Lja/g$c$a;->c:Lja/g$c;

    iget-object v0, v0, Lja/g$c;->g:Lja/g;

    invoke-static {v0}, Lja/g;->p(Lja/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lja/g$c$a;->c:Lja/g$c;

    iget-object v0, v0, Lja/g$c;->g:Lja/g;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x3f4

    iget-object v2, p0, Lja/g$c$a;->b:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lja/g$c$a;->c:Lja/g$c;

    iget-object v0, v0, Lja/g$c;->g:Lja/g;

    invoke-static {v0}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget-object p0, p0, Lja/g$c$a;->c:Lja/g$c;

    invoke-static {p0}, Lja/g$c;->b(Lja/g$c;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->n(I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/g$c$a;->c:Lja/g$c;

    iget-object v0, v0, Lja/g$c;->g:Lja/g;

    invoke-static {v0}, Lja/g;->n(Lja/g;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget p0, p0, Lja/g$c$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->i(IZ)V

    return-void
.end method
