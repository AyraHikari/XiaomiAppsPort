.class public Lcom/miui/gallery/analytics/FirebaseHelper;
.super Ljava/lang/Object;
.source "FirebaseHelper.java"

# interfaces
.implements Lcom/miui/gallery/analytics/ITrackHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;
    }
.end annotation


# instance fields
.field public mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public mFirebaseAnalyticsObserver:Landroid/database/ContentObserver;

.field public mFirebaseCrashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public mUploadLogPref:Z


# direct methods
.method public static synthetic $r8$lambda$VP37z50DoCzoIgGY3CNqxxVr0Yk(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/analytics/FirebaseHelper;->lambda$track$0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/analytics/FirebaseHelper;Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/gallery/analytics/FirebaseHelper;->onImprovementProgramChanged(Z)V

    return-void
.end method

.method public static synthetic lambda$track$0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 53
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\."

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 57
    aget-object v1, v0, v1

    const/4 v2, 0x2

    .line 58
    aget-object v0, v0, v2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "tip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ref_tip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong string ==> string = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FireBaseHelper"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "ref_tip_page_id"

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref_tip_module_id"

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "tip_page_id"

    .line 61
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tip_module_id"

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 37
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseCrashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 39
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isCheckedImprovementProgram(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mUploadLogPref:Z

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseCrashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iget-boolean v1, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mUploadLogPref:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 42
    new-instance v0, Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;-><init>(Lcom/miui/gallery/analytics/FirebaseHelper;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseAnalyticsObserver:Landroid/database/ContentObserver;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "upload_log_pref"

    .line 44
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseAnalyticsObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onImprovementProgramChanged(Z)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mUploadLogPref:Z

    if-eq v0, p1, :cond_0

    .line 80
    iput-boolean p1, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mUploadLogPref:Z

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :cond_0
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    new-instance v1, Lcom/miui/gallery/analytics/FirebaseHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/miui/gallery/analytics/FirebaseHelper$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/analytics/FirebaseHelper;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
