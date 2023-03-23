.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/miui/gallery/widget/TextureVideoView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lt3/i;->I:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->a:Landroidx/cardview/widget/CardView;

    .line 4
    sget v0, Lt3/i;->U3:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/TextureVideoView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->b:Lcom/miui/gallery/widget/TextureVideoView;

    .line 5
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/q;->a:Lcom/miui/gallery/editor/photo/core/imports/remover2/q;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    sget p1, Lt3/i;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->c:Landroid/view/View;

    .line 8
    sget p1, Lt3/i;->p3:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lt3/i;->i0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->c(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play video error, what:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Remover2TipsFragment"

    invoke-static {p1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->u0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->b:Lcom/miui/gallery/widget/TextureVideoView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->b:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->c:Landroid/view/View;

    iget v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment$c$a;->a:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->i1:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method
