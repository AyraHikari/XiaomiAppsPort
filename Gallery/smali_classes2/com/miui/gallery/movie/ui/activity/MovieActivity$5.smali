.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$5;
.super Lcom/miui/gallery/listener/SingleClickListener;
.source "MovieActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/activity/MovieActivity;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$5;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Lcom/miui/gallery/listener/SingleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 421
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$5;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->switchBetweenEditAndFullScreen()V

    return-void
.end method
