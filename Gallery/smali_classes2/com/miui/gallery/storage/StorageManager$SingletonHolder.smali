.class public Lcom/miui/gallery/storage/StorageManager$SingletonHolder;
.super Ljava/lang/Object;
.source "StorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/storage/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/storage/StorageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/miui/gallery/storage/StorageManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/StorageManager;-><init>(Lcom/miui/gallery/storage/StorageManager$1;)V

    sput-object v0, Lcom/miui/gallery/storage/StorageManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/storage/StorageManager;

    return-void
.end method
