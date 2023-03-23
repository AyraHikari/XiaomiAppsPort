.class public Lcom/miui/gallery/glide/load/ExtraInfoManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ExtraInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/glide/load/ExtraInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/glide/load/ExtraInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/miui/gallery/glide/load/ExtraInfoManager;

    invoke-direct {v0}, Lcom/miui/gallery/glide/load/ExtraInfoManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/glide/load/ExtraInfoManager$SingletonHolder;->sInstance:Lcom/miui/gallery/glide/load/ExtraInfoManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/glide/load/ExtraInfoManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/miui/gallery/glide/load/ExtraInfoManager$SingletonHolder;->sInstance:Lcom/miui/gallery/glide/load/ExtraInfoManager;

    return-object v0
.end method
