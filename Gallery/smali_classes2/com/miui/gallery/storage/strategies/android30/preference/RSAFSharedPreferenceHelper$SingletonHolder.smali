.class public Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "RSAFSharedPreferenceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;-><init>(Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$1;)V

    sput-object v0, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$SingletonHolder;->sInstance:Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper$SingletonHolder;->sInstance:Lcom/miui/gallery/storage/strategies/android30/preference/RSAFSharedPreferenceHelper;

    return-object v0
.end method
