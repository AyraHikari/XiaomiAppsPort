.class public Lcom/miui/gallery/model/CursorDataSet$1;
.super Lcom/miui/gallery/util/BurstKeyFilterCursor;
.source "CursorDataSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/CursorDataSet;->getBurstCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/CursorDataSet;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/CursorDataSet;Landroid/database/Cursor;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/model/CursorDataSet$1;->this$0:Lcom/miui/gallery/model/CursorDataSet;

    invoke-direct {p0, p2}, Lcom/miui/gallery/util/BurstKeyFilterCursor;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public getBurstKeyIndex()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet$1;->this$0:Lcom/miui/gallery/model/CursorDataSet;

    invoke-virtual {v0}, Lcom/miui/gallery/model/CursorDataSet;->burstKeyIndex()I

    move-result v0

    return v0
.end method

.method public getLocalGroupIdColumnName()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet$1;->this$0:Lcom/miui/gallery/model/CursorDataSet;

    invoke-virtual {v0}, Lcom/miui/gallery/model/CursorDataSet;->localGroupIdColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMimeTypeColumnName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/model/CursorDataSet$1;->this$0:Lcom/miui/gallery/model/CursorDataSet;

    invoke-virtual {v0}, Lcom/miui/gallery/model/CursorDataSet;->mimeTypeColumnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
