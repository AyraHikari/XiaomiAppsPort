.class public Lcom/miui/gallery/data/LocationManager$1;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/data/LocationManager;->loadAllLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/data/LocationManager$CloudItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/data/LocationManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/data/LocationManager;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/miui/gallery/data/LocationManager$1;->this$0:Lcom/miui/gallery/data/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/miui/gallery/data/LocationManager$1;->handle(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/data/LocationManager$CloudItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/data/LocationManager$1;->this$0:Lcom/miui/gallery/data/LocationManager;

    invoke-static {v1, p1}, Lcom/miui/gallery/data/LocationManager;->access$100(Lcom/miui/gallery/data/LocationManager;Landroid/database/Cursor;)Lcom/miui/gallery/data/LocationManager$CloudItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
