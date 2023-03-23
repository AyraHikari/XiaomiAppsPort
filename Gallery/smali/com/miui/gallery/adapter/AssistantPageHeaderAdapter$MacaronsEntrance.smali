.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;
.super Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MacaronsEntrance"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const-string p1, "macarons"

    .line 525
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 530
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->onClick(Landroid/view/View;)V

    .line 531
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MacaronsEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$600(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_MACARONS_PAGE:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method
