.class public abstract Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;
.super Ljava/lang/Object;
.source "AssistantPageHeaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entrance"
.end annotation


# instance fields
.field public mFeatureName:Ljava/lang/String;

.field public mFunctionModel:Lcom/miui/mediaeditor/api/FunctionModel;

.field public mIconRes:I

.field public mIconResUri:Landroid/net/Uri;

.field public mIndex:I

.field public mName:Ljava/lang/String;

.field public mNameRes:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIndex:I

    .line 374
    iput p2, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mNameRes:I

    .line 375
    iput p3, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mIconRes:I

    .line 376
    iput-object p4, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 381
    iget-object p1, p0, Lcom/miui/gallery/adapter/AssistantPageHeaderAdapter$Entrance;->mFeatureName:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/reddot/DisplayStatusManager;->setRedDotClicked(Ljava/lang/String;)V

    return-void
.end method
