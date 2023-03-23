.class public Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;

.field public final synthetic b:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;->b:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;->a:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lbc/c;->o0:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$a;->a:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$c;->b(I)V

    return-void
.end method
