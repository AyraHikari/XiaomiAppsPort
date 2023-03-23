.class public Lcom/miui/gallery/vlog/VlogActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$a;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$a;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->z0(Lcom/miui/gallery/vlog/VlogActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$a;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->A0(Lcom/miui/gallery/vlog/VlogActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$a;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$a;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/VlogActivity;->G0()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$a;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->J()V

    return-void
.end method
