.class public Lcom/miui/gallery/vlog/VlogActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/VlogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/VlogActivity;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->F0(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->E0(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/MenuFragment;->P0(J)V

    :cond_1
    return-void
.end method
