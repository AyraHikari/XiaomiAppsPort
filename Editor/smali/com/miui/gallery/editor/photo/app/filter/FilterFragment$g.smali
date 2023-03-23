.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;->b:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->x1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->w0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lo8/a$b;->h(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$g;->a:Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->w0()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lo8/a$b;->h(Z)V

    return-void
.end method
