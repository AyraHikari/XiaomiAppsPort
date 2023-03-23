.class public Lcom/miui/gallery/movie/ui/activity/MovieActivity$1;
.super Ljava/lang/Object;
.source "MovieActivity.java"

# interfaces
.implements Lcom/miui/gallery/imodule/modules/MovieDependsModule$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/activity/MovieActivity;
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

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$1;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$1;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onDialogConfirm()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity$1;->this$0:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
