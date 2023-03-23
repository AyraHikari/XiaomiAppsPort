.class public Lcom/miui/gallery/preference/ThumbnailPreference$SingletonHolder;
.super Ljava/lang/Object;
.source "ThumbnailPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/ThumbnailPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static sInstance:Lcom/miui/gallery/preference/ThumbnailPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/miui/gallery/preference/ThumbnailPreference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/preference/ThumbnailPreference;-><init>(Lcom/miui/gallery/preference/ThumbnailPreference$1;)V

    sput-object v0, Lcom/miui/gallery/preference/ThumbnailPreference$SingletonHolder;->sInstance:Lcom/miui/gallery/preference/ThumbnailPreference;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/preference/ThumbnailPreference;
    .locals 1

    .line 14
    sget-object v0, Lcom/miui/gallery/preference/ThumbnailPreference$SingletonHolder;->sInstance:Lcom/miui/gallery/preference/ThumbnailPreference;

    return-object v0
.end method
