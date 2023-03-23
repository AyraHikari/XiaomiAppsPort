.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$a;->a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$a;->a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->i(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/widget/VideoClipBar;->setDragEnable(Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$a;->a:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->h(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V

    return-void
.end method
