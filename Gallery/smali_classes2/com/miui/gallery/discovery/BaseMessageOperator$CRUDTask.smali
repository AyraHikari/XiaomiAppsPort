.class public abstract Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;
.super Ljava/lang/Object;
.source "BaseMessageOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/discovery/BaseMessageOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CRUDTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract prepareData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()Z
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->prepareData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BaseMessageOperator"

    const-string v1, "Can\'t execute task when prepared data was null"

    .line 87
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/discovery/BaseMessageOperator$CRUDTask;->execute(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
