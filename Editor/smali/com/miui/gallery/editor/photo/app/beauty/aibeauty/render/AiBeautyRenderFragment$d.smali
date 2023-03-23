.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lke/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d",
        "Lke/f;",
        "Lei/h;",
        "e",
        "",
        "isActivityPause",
        "c",
        "d",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->i(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V

    return-void
.end method

.method public static final i(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->X0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Ld4/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld4/d;->o()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->X0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Ld4/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld4/d;->m()V

    .line 3
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Y0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/ProtectiveImageView;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->U()V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->C()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/gallery/util/concurrent/ThreadManager;->a:Lcom/miui/gallery/util/concurrent/ThreadManager$a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    new-instance v1, Lc4/c;

    invoke-direct {v1, p0}, Lc4/c;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/util/concurrent/ThreadManager$a;->n(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->W(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment$d;->a:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;->Z0(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/render/AiBeautyRenderFragment;)Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/AiBeautyViewModel;->F()Lne/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->m()V

    :goto_0
    return-void
.end method
