.class public Lcom/miui/gallery/card/scenario/SceneTagQuery$SingletonHolder;
.super Ljava/lang/Object;
.source "SceneTagQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/scenario/SceneTagQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/card/scenario/SceneTagQuery;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lcom/miui/gallery/card/scenario/SceneTagQuery;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/card/scenario/SceneTagQuery;-><init>(Lcom/miui/gallery/card/scenario/SceneTagQuery$1;)V

    sput-object v0, Lcom/miui/gallery/card/scenario/SceneTagQuery$SingletonHolder;->INSTANCE:Lcom/miui/gallery/card/scenario/SceneTagQuery;

    return-void
.end method
