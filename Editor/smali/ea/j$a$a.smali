.class public Lea/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/j$a;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lea/j$a;


# direct methods
.method public constructor <init>(Lea/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/j$a$a;->d:Lea/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lea/j$a$a;->d:Lea/j$a;

    iget-object p1, p1, Lea/j$a;->a:Lea/j;

    invoke-static {p1}, Lea/j;->n(Lea/j;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialEffectsAdapter;->i(I)Lda/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lea/j$a$a;->d:Lea/j$a;

    invoke-static {p2, p3, p1}, Lea/j$a;->k(Lea/j$a;ILda/a;)V

    .line 3
    iget-object p0, p0, Lea/j$a$a;->d:Lea/j$a;

    invoke-virtual {p0, p3}, Lea/j$a;->e(I)V

    const/4 p0, 0x0

    return p0
.end method
