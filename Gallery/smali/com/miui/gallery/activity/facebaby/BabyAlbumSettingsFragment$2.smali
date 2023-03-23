.class public Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;
.super Ljava/lang/Object;
.source "BabyAlbumSettingsFragment.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->setCoverFaceAndBirthdayForCreateBaby()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$Ie7PBcQeIC9-nM8ni_A0Wf8RkxI(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->lambda$run$0()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object v1, v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mChooseDate:Lmiuix/preference/TextPreference;

    if-eqz v1, :cond_0

    .line 276
    iget-object v0, v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->access$000(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mPeopleId:Ljava/lang/String;

    .line 267
    invoke-static {p1}, Lcom/miui/gallery/provider/FaceManager;->queryTimeOfOldestImagesOfOnePerson(Ljava/lang/String;)J

    move-result-wide v0

    .line 268
    sget-object p1, Lcom/miui/gallery/util/BabyInfoUtils;->Companion:Lcom/miui/gallery/util/BabyInfoUtils$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->getCurrentYearMonthDay(J)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 269
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 270
    aget v2, v0, v2

    const/4 v3, 0x2

    .line 271
    aget v0, v0, v3

    .line 272
    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    invoke-virtual {p1, v1, v2, v0}, Lcom/miui/gallery/util/BabyInfoUtils$Companion;->combine2Birthday(III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object v0, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mBirthday:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->getBirthYearMonthDay(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;->this$0:Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;

    iget-object p1, p1, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/facebaby/BabyAlbumSettingsFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return-object p1
.end method
