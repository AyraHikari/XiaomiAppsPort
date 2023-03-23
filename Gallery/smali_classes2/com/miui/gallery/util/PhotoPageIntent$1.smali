.class public Lcom/miui/gallery/util/PhotoPageIntent$1;
.super Ljava/lang/Object;
.source "PhotoPageIntent.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/PhotoPageIntent;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/PhotoPageIntent;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$1;->this$0:Lcom/miui/gallery/util/PhotoPageIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 2

    .line 160
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$1;->this$0:Lcom/miui/gallery/util/PhotoPageIntent;

    invoke-static {v0}, Lcom/miui/gallery/util/PhotoPageIntent;->access$2300(Lcom/miui/gallery/util/PhotoPageIntent;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/PhotoPageIntent$1;->this$0:Lcom/miui/gallery/util/PhotoPageIntent;

    invoke-static {v1}, Lcom/miui/gallery/util/PhotoPageIntent;->access$2400(Lcom/miui/gallery/util/PhotoPageIntent;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$1;->this$0:Lcom/miui/gallery/util/PhotoPageIntent;

    invoke-static {v0}, Lcom/miui/gallery/util/PhotoPageIntent;->access$2300(Lcom/miui/gallery/util/PhotoPageIntent;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_photo_page_from"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$1;->this$0:Lcom/miui/gallery/util/PhotoPageIntent;

    invoke-static {v0}, Lcom/miui/gallery/util/PhotoPageIntent;->access$2300(Lcom/miui/gallery/util/PhotoPageIntent;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method
