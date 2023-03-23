.class public final synthetic Lcom/miui/gallery/editor/photo/core/imports/remover2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnd/b;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/p;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final isPortrait(Landroid/content/Context;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/p;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2TipsFragment;->t0(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
