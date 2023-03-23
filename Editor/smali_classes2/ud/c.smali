.class public Lud/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lud/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public b:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public c:Z

.field public d:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lud/c;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lud/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lud/c;->f(Z)V

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\."

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    const/4 v2, 0x2

    .line 5
    aget-object v0, v0, v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "tip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ref_tip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong string ==> string = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseHelper"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "ref_tip_page_id"

    .line 8
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ref_tip_module_id"

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "tip_page_id"

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tip_module_id"

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lud/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    iput-object v0, p0, Lud/c;->b:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    invoke-static {p1}, Lwb/i;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lud/c;->c:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUploadLogPref "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lud/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseHelper"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lud/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-boolean v1, p0, Lud/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 7
    iget-object v0, p0, Lud/c;->b:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    iget-boolean v1, p0, Lud/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 8
    new-instance v0, Lud/c$a;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lud/c$a;-><init>(Landroid/os/Handler;Lud/c;Landroid/content/Context;)V

    iput-object v0, p0, Lud/c;->d:Landroid/database/ContentObserver;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "upload_log_pref"

    .line 10
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lud/c;->d:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lud/b;

    invoke-direct {v1, v0}, Lud/b;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3
    iget-object p0, p0, Lud/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud/c;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lud/c;->c:Z

    .line 3
    iget-object p0, p0, Lud/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    :cond_0
    return-void
.end method
