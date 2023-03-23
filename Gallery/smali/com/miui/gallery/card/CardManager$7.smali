.class public Lcom/miui/gallery/card/CardManager$7;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/CardManager;->createNewCardFromServer(Lcom/miui/gallery/cloud/card/model/CardInfo;)Lcom/miui/gallery/card/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/CardManager;

.field public final synthetic val$cardInfo:Lcom/miui/gallery/cloud/card/model/CardInfo;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/CardManager;Lcom/miui/gallery/cloud/card/model/CardInfo;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/miui/gallery/card/CardManager$7;->this$0:Lcom/miui/gallery/card/CardManager;

    iput-object p2, p0, Lcom/miui/gallery/card/CardManager$7;->val$cardInfo:Lcom/miui/gallery/cloud/card/model/CardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    if-eqz p1, :cond_1

    .line 1047
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1054
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/card/CardManager$7;->val$cardInfo:Lcom/miui/gallery/cloud/card/model/CardInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/cloud/card/model/CardInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CardManager"

    const-string v4, "card name is %s,videoCount=%s"

    invoke-static {v3, v4, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-lt v1, p1, :cond_2

    const/4 v0, 0x1

    .line 1058
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1039
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/CardManager$7;->handle(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
