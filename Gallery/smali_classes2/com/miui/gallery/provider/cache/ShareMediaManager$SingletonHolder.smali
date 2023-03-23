.class public Lcom/miui/gallery/provider/cache/ShareMediaManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ShareMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/ShareMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/provider/cache/ShareMediaManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/miui/gallery/provider/cache/ShareMediaManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/provider/cache/ShareMediaManager;-><init>(Lcom/miui/gallery/provider/cache/ShareMediaManager$1;)V

    sput-object v0, Lcom/miui/gallery/provider/cache/ShareMediaManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/cache/ShareMediaManager;

    return-void
.end method
