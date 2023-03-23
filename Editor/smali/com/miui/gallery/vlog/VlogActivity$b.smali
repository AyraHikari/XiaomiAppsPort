.class public Lcom/miui/gallery/vlog/VlogActivity$b;
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
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$b;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$b;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->C0(Lcom/miui/gallery/vlog/VlogActivity;)Ljc/d;

    move-result-object v0

    invoke-virtual {v0}, Ljc/d;->getDisplayView()Lcom/miui/gallery/vlog/base/widget/DisplayView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$b;->d:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->B0(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/a;->P()V

    return-void
.end method
