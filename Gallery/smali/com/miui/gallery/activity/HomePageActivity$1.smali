.class public Lcom/miui/gallery/activity/HomePageActivity$1;
.super Lcom/miui/gallery/util/LazyValue;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Landroid/app/Activity;",
        "Lmiuix/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$1;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$1;->onInit(Landroid/app/Activity;)Lmiuix/viewpager/widget/ViewPager;

    move-result-object p1

    return-object p1
.end method

.method public onInit(Landroid/app/Activity;)Lmiuix/viewpager/widget/ViewPager;
    .locals 1

    .line 147
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0a08e9

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 148
    instance-of v0, p1, Lmiuix/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Lmiuix/viewpager/widget/ViewPager;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
