.class public Lcom/miui/gallery/activity/MapActivity$1;
.super Ljava/lang/Object;
.source "MapActivity.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$OnLibraryLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/MapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/MapActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/MapActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/activity/MapActivity$1;->this$0:Lcom/miui/gallery/activity/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity$1;->this$0:Lcom/miui/gallery/activity/MapActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/MapActivity;->access$100(Lcom/miui/gallery/activity/MapActivity;)V

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/activity/MapActivity$1;->this$0:Lcom/miui/gallery/activity/MapActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/activity/MapActivity$1;->this$0:Lcom/miui/gallery/activity/MapActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/MapActivity;->access$200(Lcom/miui/gallery/activity/MapActivity;)V

    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/activity/MapActivity$1;->this$0:Lcom/miui/gallery/activity/MapActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/MapActivity;->access$000(Lcom/miui/gallery/activity/MapActivity;)V

    return-void
.end method
