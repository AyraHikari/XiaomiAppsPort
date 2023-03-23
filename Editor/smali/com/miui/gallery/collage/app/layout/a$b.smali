.class public Lcom/miui/gallery/collage/app/layout/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/app/layout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/miui/gallery/collage/app/layout/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/app/layout/a;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/a$b;->c:Lcom/miui/gallery/collage/app/layout/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p2, p1, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    sget p1, La3/e;->g:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/a$b;->a:Landroid/widget/ImageView;

    .line 5
    sget p1, La3/e;->h:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/a$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/app/layout/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a$b;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/app/layout/a$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method
