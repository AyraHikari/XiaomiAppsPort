.class public Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;
.super Landroid/text/style/ClickableSpan;
.source "TransferUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->disposeMsgSpan(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;Ljava/lang/CharSequence;Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$info:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

.field public final synthetic val$listener:Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;->val$listener:Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;->val$info:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;->val$listener:Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;

    if-eqz p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;->val$info:Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    invoke-interface {p1, v0}, Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;->onInlineClickListener(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    :cond_0
    return-void
.end method
