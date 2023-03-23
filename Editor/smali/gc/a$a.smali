.class public Lgc/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lgc/a;


# direct methods
.method public constructor <init>(Lgc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/a$a;->d:Lgc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a$a;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->g(Lgc/a;)Lcom/xiaomi/milab/videosdk/XmsTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lgc/a$a;->d:Lgc/a;

    invoke-static {v0}, Lgc/a;->h(Lgc/a;)Lgc/a$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lgc/a$a;->d:Lgc/a;

    invoke-static {p0}, Lgc/a;->h(Lgc/a;)Lgc/a$e;

    move-result-object p0

    invoke-interface {p0}, Lgc/a$e;->a()V

    :cond_0
    return-void
.end method
