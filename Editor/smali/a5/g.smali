.class public final synthetic La5/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lpn/b;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lpn/b;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/g;->d:Lpn/b;

    iput-object p2, p0, La5/g;->f:Landroid/view/View;

    iput p3, p0, La5/g;->g:I

    iput p4, p0, La5/g;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La5/g;->d:Lpn/b;

    iget-object v1, p0, La5/g;->f:Landroid/view/View;

    iget v2, p0, La5/g;->g:I

    iget p0, p0, La5/g;->h:I

    invoke-static {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Q0(Lpn/b;Landroid/view/View;II)V

    return-void
.end method
