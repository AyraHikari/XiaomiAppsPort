.class public Lcom/miui/gallery/activity/HomePageActivity$2;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$2;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$2;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$200(Lcom/miui/gallery/activity/HomePageActivity;)Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupOtherFragments()V

    return-void
.end method
