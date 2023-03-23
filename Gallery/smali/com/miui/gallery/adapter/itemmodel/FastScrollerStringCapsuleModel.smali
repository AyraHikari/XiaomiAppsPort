.class public Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;
.super Ljava/lang/Object;
.source "FastScrollerStringCapsuleModel.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerStringCapsuleModel;->mContent:Ljava/lang/String;

    return-void
.end method
