.class public Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Lcom/miui/gallery/app/screenChange/IScreenChange$OnLargeScreenChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->setupActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V
    .locals 0

    .line 1256
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatedWhileLargeDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$2700(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    .line 1260
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$2800(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    .line 1261
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {v0}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$2900(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    .line 1262
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3002(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    .line 1263
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p1, p1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3100(Lcom/miui/gallery/activity/HomePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1264
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->refreshImmerseUI()V

    :cond_0
    return-void
.end method

.method public onCreatedWhileNormalDevice(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 0

    .line 1270
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->access$2800(Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;)V

    return-void
.end method

.method public onScreenSizeToLargeOrNormal(Lcom/miui/gallery/app/screenChange/ScreenSize;)V
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object v0, v0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/app/screenChange/ScreenSize;->isWindowHorizontalLarge()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3202(Lcom/miui/gallery/activity/HomePageActivity;Z)Z

    .line 1276
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    iget-object p1, p1, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p1}, Lcom/miui/gallery/activity/HomePageActivity;->access$3300(Lcom/miui/gallery/activity/HomePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1277
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->refreshImmerseUI()V

    goto :goto_0

    .line 1279
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper$2;->this$1:Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/activity/HomePageActivity$HomeTabActionBarHelper;->refreshNormalUI()V

    :goto_0
    return-void
.end method
