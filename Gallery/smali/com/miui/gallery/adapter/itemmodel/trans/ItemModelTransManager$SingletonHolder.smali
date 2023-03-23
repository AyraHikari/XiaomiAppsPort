.class public Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$SingletonHolder;
.super Ljava/lang/Object;
.source "ItemModelTransManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;-><init>(Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;)V

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    return-object v0
.end method
