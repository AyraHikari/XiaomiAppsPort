.class public Lcd/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcd/b;


# direct methods
.method public constructor <init>(Lcd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/b$e;->a:Lcd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcd/b;Lcd/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcd/b$e;-><init>(Lcd/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1
    iget-object p0, p0, Lcd/b$e;->a:Lcd/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->g()V

    .line 3
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->o(I)V

    .line 4
    iget-object p3, p0, Lcd/b$e;->a:Lcd/b;

    check-cast p1, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/resolution/ResolutionAdapter;->r(I)Lcd/a;

    move-result-object p1

    invoke-static {p3, p1}, Lcd/b;->e(Lcd/b;Lcd/a;)Lcd/a;

    .line 5
    iget-object p1, p0, Lcd/b$e;->a:Lcd/b;

    invoke-static {p1}, Lcd/b;->f(Lcd/b;)Lcom/miui/gallery/vlog/resolution/ResolutionView;

    move-result-object p1

    iget-object p2, p0, Lcd/b$e;->a:Lcd/b;

    invoke-static {p2}, Lcd/b;->d(Lcd/b;)Lcd/a;

    move-result-object p2

    invoke-virtual {p2}, Lcd/a;->a()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/miui/gallery/vlog/resolution/ResolutionView;->d(Lcom/miui/gallery/vlog/common/video/Resolution;Z)V

    .line 6
    iget-object p1, p0, Lcd/b$e;->a:Lcd/b;

    invoke-static {p1}, Lcd/b;->g(Lcd/b;)Lcom/miui/gallery/vlog/home/a;

    move-result-object p1

    iget-object p2, p0, Lcd/b$e;->a:Lcd/b;

    invoke-static {p2}, Lcd/b;->d(Lcd/b;)Lcd/a;

    move-result-object p2

    invoke-virtual {p2}, Lcd/a;->a()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/home/a;->N(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    .line 7
    iget-object p0, p0, Lcd/b$e;->a:Lcd/b;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return v0
.end method
