.class public Lcom/miui/gallery/collage/CollageActivity$1;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Lcom/miui/gallery/util/market/MediaEditorInstaller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/CollageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/collage/CollageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/CollageActivity;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/collage/CollageActivity$1;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogCancel()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$1;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDialogConfirm()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/collage/CollageActivity$1;->this$0:Lcom/miui/gallery/collage/CollageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
