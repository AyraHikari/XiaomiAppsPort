.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->setSelection(I)V

    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->W0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/vlog/caption/CaptionStyleAdapter;->g(I)Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lhc/a;->isDownloaded()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->Y0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)I

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->Z0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->Z0(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;->c()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$b;->d:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->a1(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lic/c;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lic/c;->n(Lmb/d;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
