.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;
.super Ljava/lang/Object;
.source "ClipEditNavView.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipEditNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelete()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->access$000(Lcom/miui/gallery/vlog/clip/ClipEditNavView;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getPresenter()Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->doDelete()V

    return-void
.end method
