.class public Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;
.super Ljava/lang/Object;
.source "ProduceCreationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreationModel"
.end annotation


# instance fields
.field public creationId:I

.field public iconRes:I

.field public informationString:Ljava/lang/String;

.field public isRemainWhenClick:Z

.field public titleResourceId:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->isRemainWhenClick:Z

    .line 68
    iput p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->creationId:I

    .line 69
    iput p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->titleResourceId:I

    .line 70
    iput p3, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->iconRes:I

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialog$CreationModel;->iconRes:I

    return p0
.end method
