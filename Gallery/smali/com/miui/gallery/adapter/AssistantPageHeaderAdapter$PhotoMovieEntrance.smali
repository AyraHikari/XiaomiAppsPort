.class public Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;
.super Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;
.source "AssistantPageHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoMovieEntrance"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;III)V
    .locals 6

    .line 478
    iput-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    const-string v5, "photo_movie"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$MediaEditorEntrance;-><init>(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 0

    .line 484
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$PhotoMovieEntrance;->this$0:Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;

    invoke-static {p1}, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;->access$800(Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;)V

    return-void
.end method