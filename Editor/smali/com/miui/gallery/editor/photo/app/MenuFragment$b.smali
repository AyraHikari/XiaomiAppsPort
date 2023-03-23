.class public Lcom/miui/gallery/editor/photo/app/MenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/MenuFragment;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/MenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/MenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->N0()V

    :cond_0
    return-void
.end method
