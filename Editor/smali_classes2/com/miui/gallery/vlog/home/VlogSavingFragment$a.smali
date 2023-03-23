.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;
.super Lp3/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/VlogSavingFragment;->B0(Landroidx/fragment/app/FragmentManager;Lgc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgc/a;

.field public final synthetic c:Lcom/miui/gallery/vlog/home/VlogSavingFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lgc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;->c:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;->b:Lgc/a;

    invoke-direct {p0}, Lp3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lp3/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;->c:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;->c:Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;->b:Lgc/a;

    invoke-interface {p1}, Lp3/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->w0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lgc/a;Ljava/lang/String;)V

    return-void
.end method
