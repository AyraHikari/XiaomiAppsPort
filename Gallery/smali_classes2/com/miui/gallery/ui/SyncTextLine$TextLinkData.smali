.class public final Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;
.super Ljava/lang/Object;
.source "SyncTextLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/SyncTextLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextLinkData"
.end annotation


# instance fields
.field public final actionText:Ljava/lang/CharSequence;

.field public final desc:Ljava/lang/CharSequence;

.field public final downloadType:I

.field public final listener:Landroid/view/View$OnClickListener;

.field public final statusDrawable:Landroid/graphics/drawable/Drawable;

.field public final syncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILcom/miui/gallery/cloud/syncstate/SyncStatus;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->desc:Ljava/lang/CharSequence;

    .line 540
    iput-object p2, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->actionText:Ljava/lang/CharSequence;

    .line 541
    iput-object p3, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->statusDrawable:Landroid/graphics/drawable/Drawable;

    .line 542
    iput p4, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->downloadType:I

    .line 543
    iput-object p5, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->syncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    .line 544
    iput-object p6, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLinkData{desc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->desc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->actionText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", statusDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->statusDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->downloadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->syncStatus:Lcom/miui/gallery/cloud/syncstate/SyncStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/SyncTextLine$TextLinkData;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
