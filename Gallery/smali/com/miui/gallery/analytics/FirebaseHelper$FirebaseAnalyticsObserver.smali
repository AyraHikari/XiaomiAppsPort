.class public Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;
.super Landroid/database/ContentObserver;
.source "FirebaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/analytics/FirebaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirebaseAnalyticsObserver"
.end annotation


# instance fields
.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mFirebaseHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/analytics/FirebaseHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/analytics/FirebaseHelper;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 91
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 92
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;->mFirebaseHelperRef:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;->mFirebaseHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/analytics/FirebaseHelper;

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/analytics/FirebaseHelper$FirebaseAnalyticsObserver;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isCheckedImprovementProgram(Landroid/content/Context;)Z

    move-result v0

    .line 101
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/FirebaseHelper;->access$000(Lcom/miui/gallery/analytics/FirebaseHelper;Z)V

    :cond_0
    return-void
.end method
