.class public Lcom/miui/gallery/vlog/clip/ClipEditNavView$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ClipEditNavView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/clip/ClipEditNavView;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipEditNavView;Landroid/content/Context;IZ)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipEditNavView$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
