.class public Lcom/miui/gallery/transfer/logic/transfer/TransferAction;
.super Ljava/lang/Object;
.source "TransferAction.java"


# instance fields
.field public action:I

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->name:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->action:I

    .line 11
    iput p3, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;->type:I

    return-void
.end method
