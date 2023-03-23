.class public Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$b;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$b;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$b;->d:Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->j(Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;->f()V

    :cond_0
    return-void
.end method
