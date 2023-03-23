.class public Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$SingletonClassInstance;
.super Ljava/lang/Object;
.source "IDPhotoInvokeSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonClassInstance"
.end annotation


# static fields
.field public static final instance:Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;-><init>(Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$1;)V

    sput-object v0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$SingletonClassInstance;->instance:Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton$SingletonClassInstance;->instance:Lcom/miui/gallery/magic/util/IDPhotoInvokeSingleton;

    return-object v0
.end method
