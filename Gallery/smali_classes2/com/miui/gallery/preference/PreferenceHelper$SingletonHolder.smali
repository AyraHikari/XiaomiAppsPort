.class public Lcom/miui/gallery/preference/PreferenceHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "PreferenceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/PreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/preference/PreferenceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/miui/gallery/preference/PreferenceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;-><init>(Lcom/miui/gallery/preference/PreferenceHelper$1;)V

    sput-object v0, Lcom/miui/gallery/preference/PreferenceHelper$SingletonHolder;->sInstance:Lcom/miui/gallery/preference/PreferenceHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/preference/PreferenceHelper;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/preference/PreferenceHelper$SingletonHolder;->sInstance:Lcom/miui/gallery/preference/PreferenceHelper;

    return-object v0
.end method
