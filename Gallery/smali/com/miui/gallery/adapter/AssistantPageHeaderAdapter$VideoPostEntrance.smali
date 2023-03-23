.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;
.super Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoPostEntrance"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V
    .locals 6

    .line 626
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const-string v5, "video_post"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 627
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 0

    .line 632
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$VideoPostEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$1300(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    return-void
.end method
