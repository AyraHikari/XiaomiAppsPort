.class public Lcom/miui/gallery/vlog/VlogActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$e;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimelineStarted()V
    .locals 2

    const-string v0, "VlogActivity_"

    const-string v1, "onTimelineStarted"

    .line 1
    invoke-static {v0, v1}, Lld/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$e;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->F0(Lcom/miui/gallery/vlog/VlogActivity;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/VlogActivity$e;->a:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {p0}, Lcom/miui/gallery/vlog/VlogActivity;->E0(Lcom/miui/gallery/vlog/VlogActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/MenuFragment;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/MenuFragment;->O0()V

    :cond_0
    return-void
.end method
