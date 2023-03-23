.class public Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;
.super Ljava/lang/Object;
.source "ProduceCreationDialogWithMediaEditorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreationModel"
.end annotation


# instance fields
.field public creationId:I

.field public functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

.field public iconRes:I

.field public iconUri:Landroid/net/Uri;

.field public informationString:Ljava/lang/String;

.field public isMediaEditorFunction:Z

.field public isRemainWhenClick:Z

.field public titleResourceId:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isRemainWhenClick:Z

    .line 65
    iput v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconRes:I

    .line 71
    iput p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    .line 72
    iput p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->titleResourceId:I

    .line 73
    iput p3, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconRes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Lcom/miui/mediaeditor/api/FunctionModel;Z)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->creationId:I

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isRemainWhenClick:Z

    .line 65
    iput v0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconRes:I

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->informationString:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconRes:I

    .line 79
    iput-object p3, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconUri:Landroid/net/Uri;

    .line 80
    iput-object p4, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->functionModel:Lcom/miui/mediaeditor/api/FunctionModel;

    .line 81
    iput-boolean p5, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->isMediaEditorFunction:Z

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconRes:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;)Landroid/net/Uri;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/miui/gallery/ui/ProduceCreationDialogWithMediaEditorConfig$CreationModel;->iconUri:Landroid/net/Uri;

    return-object p0
.end method
