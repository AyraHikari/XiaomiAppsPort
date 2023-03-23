.class public Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AudioFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioFrameHolder"
.end annotation


# instance fields
.field public mItemView:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;

.field public final synthetic this$0:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;Landroid/view/View;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;->this$0:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter;

    .line 143
    new-instance p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;

    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;->mItemView:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/miui/gallery/vlog/R$drawable;->vlog_audio_frame:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setWidth(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$AudioFrameHolder;->mItemView:Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/audio/AudioFrameAdapter$ItemView;->setWidth(I)V

    return-void
.end method
