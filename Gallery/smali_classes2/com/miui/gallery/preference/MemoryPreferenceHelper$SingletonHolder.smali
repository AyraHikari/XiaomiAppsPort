.class public Lcom/miui/gallery/preference/MemoryPreferenceHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "MemoryPreferenceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/preference/MemoryPreferenceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/preference/MemoryPreferenceHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/miui/gallery/preference/MemoryPreferenceHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;-><init>(Lcom/miui/gallery/preference/MemoryPreferenceHelper$1;)V

    sput-object v0, Lcom/miui/gallery/preference/MemoryPreferenceHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/preference/MemoryPreferenceHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/preference/MemoryPreferenceHelper;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/gallery/preference/MemoryPreferenceHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/preference/MemoryPreferenceHelper;

    return-object v0
.end method
