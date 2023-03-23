.class public Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/CommonCenterRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPortrait(Landroid/content/Context;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;->c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-static {p0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->d(Lcom/miui/gallery/ui/CommonCenterRecyclerView;)Z

    move-result p0

    return p0
.end method
