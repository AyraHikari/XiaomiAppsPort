.class public Lcom/miui/gallery/movie/ui/view/a$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/a$a;->a:Lcom/miui/gallery/movie/ui/view/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/a$a;->a:Lcom/miui/gallery/movie/ui/view/a;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/view/a;->a(Lcom/miui/gallery/movie/ui/view/a;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/gallery/movie/ui/view/a;->n(Landroid/view/View;Z)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
