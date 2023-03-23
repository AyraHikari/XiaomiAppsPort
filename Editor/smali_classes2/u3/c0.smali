.class public final synthetic Lu3/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/PreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c0;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu3/c0;->a:Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->t0(Lcom/miui/gallery/editor/photo/app/PreviewFragment;Ljava/lang/Boolean;)V

    return-void
.end method
