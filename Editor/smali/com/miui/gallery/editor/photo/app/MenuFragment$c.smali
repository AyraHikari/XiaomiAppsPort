.class public Lcom/miui/gallery/editor/photo/app/MenuFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/MenuFragment;->M0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$c;->a:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->I0(Z)V

    return-void
.end method

.method public c(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V
    .locals 0

    return-void
.end method
