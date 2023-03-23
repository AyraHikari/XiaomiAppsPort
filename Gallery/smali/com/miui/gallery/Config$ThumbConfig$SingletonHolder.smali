.class public Lcom/miui/gallery/Config$ThumbConfig$SingletonHolder;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/Config$ThumbConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/Config$ThumbConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 132
    new-instance v0, Lcom/miui/gallery/Config$ThumbConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/Config$ThumbConfig;-><init>(Lcom/miui/gallery/Config$1;)V

    sput-object v0, Lcom/miui/gallery/Config$ThumbConfig$SingletonHolder;->INSTANCE:Lcom/miui/gallery/Config$ThumbConfig;

    return-void
.end method

.method public static synthetic access$200()Lcom/miui/gallery/Config$ThumbConfig;
    .locals 1

    .line 131
    sget-object v0, Lcom/miui/gallery/Config$ThumbConfig$SingletonHolder;->INSTANCE:Lcom/miui/gallery/Config$ThumbConfig;

    return-object v0
.end method
