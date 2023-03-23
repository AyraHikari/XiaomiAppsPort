.class public Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "ProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 234
    new-instance v0, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;-><init>(Lcom/miui/gallery/util/ProcessingMediaHelper$1;)V

    sput-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper$SingletonHolder;->sInstance:Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;

    return-void
.end method

.method public static synthetic access$500()Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;
    .locals 1

    .line 233
    sget-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper$SingletonHolder;->sInstance:Lcom/miui/gallery/util/ProcessingMediaHelper$PreferenceHelper;

    return-object v0
.end method
