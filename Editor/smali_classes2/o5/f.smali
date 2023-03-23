.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmh/f;


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

.field public final synthetic h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iput-object p2, p0, Lo5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lo5/f;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iput-object p4, p0, Lo5/f;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput p5, p0, Lo5/f;->i:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lo5/f;->d:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iget-object v1, p0, Lo5/f;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo5/f;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget-object v3, p0, Lo5/f;->h:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget v4, p0, Lo5/f;->i:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->c(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;ILjava/lang/Object;)V

    return-void
.end method
