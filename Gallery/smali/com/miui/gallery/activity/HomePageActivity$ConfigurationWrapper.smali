.class public Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;
.super Ljava/lang/Object;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigurationWrapper"
.end annotation


# instance fields
.field public orientation:I

.field public screenLayout:I

.field public smallestScreenWidthDp:I

.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;Lcom/miui/gallery/activity/HomePageActivity$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;-><init>(Lcom/miui/gallery/activity/HomePageActivity;)V

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 388
    iget v0, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->orientation:I

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->screenLayout:I

    return v0
.end method

.method public getSmallestScreenWidthDp()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->smallestScreenWidthDp:I

    return v0
.end method

.method public setOrientation(I)V
    .locals 0

    .line 392
    iput p1, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->orientation:I

    return-void
.end method

.method public setScreenLayout(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->screenLayout:I

    return-void
.end method

.method public setSmallestScreenWidthDp(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/miui/gallery/activity/HomePageActivity$ConfigurationWrapper;->smallestScreenWidthDp:I

    return-void
.end method
