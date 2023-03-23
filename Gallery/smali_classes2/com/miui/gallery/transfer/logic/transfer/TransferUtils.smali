.class public Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;
.super Ljava/lang/Object;
.source "TransferUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$MyRunnable;
    }
.end annotation


# static fields
.field public static needShowCompleteBannerMsg:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static addStatusUpdateReminder(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "TransferUtils"

    const-string v1, "addStatusUpdateReminder -> "

    .line 441
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0xea60

    .line 448
    :goto_0
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getReminderIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 449
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$MyRunnable;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$MyRunnable;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static buildTransferHomeBannerMsg(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Ljava/lang/CharSequence;
    .locals 7

    .line 256
    iget v0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/16 v1, 0x10

    const-string v2, " "

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f120ed5

    new-array v1, v3, [Ljava/lang/Object;

    .line 287
    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x7f1000a0

    .line 284
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->failCount:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 271
    :pswitch_2
    sget-object v0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needShowCompleteBannerMsg:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 272
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getNeedShowCompleteBannerMsg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needShowCompleteBannerMsg:Ljava/lang/Boolean;

    .line 275
    :cond_0
    sget-object v0, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needShowCompleteBannerMsg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->setNeedShowCompleteBannerMsg()V

    .line 278
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->useTransferService()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120ed4

    new-array v1, v3, [Ljava/lang/Object;

    .line 279
    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x7f120ed9

    new-array v1, v4, [Ljava/lang/Object;

    .line 262
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getSuffixDot()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 268
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120edb

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getSuffixDot()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget v3, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->successCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->allCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v5}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120eda

    new-array v1, v4, [Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getSuffixDot()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    const v0, 0x7f120ed8

    new-array v1, v3, [Ljava/lang/Object;

    .line 259
    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f120edc

    new-array v1, v4, [Ljava/lang/Object;

    .line 300
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->getSuffixDot()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v0, 0x7f120ed6

    new-array v1, v3, [Ljava/lang/Object;

    .line 290
    invoke-static {v0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120ed7

    new-array v3, v3, [Ljava/lang/Object;

    .line 291
    invoke-static {v1, v3}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needWarnTag(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_4
    invoke-static {p0, v0, p1}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->disposeMsgSpan(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;Ljava/lang/CharSequence;Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static buildTransferStateAction(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;",
            "I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/transfer/logic/transfer/TransferAction;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/16 v1, 0x11

    const v2, 0x7f120ef9

    const v3, 0x7f120ef8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v4, :cond_5

    const/16 v7, 0x12

    const v8, 0x7f1201ae

    const v9, 0x7f120ef7

    const/16 v10, 0x10

    if-eq p0, v10, :cond_4

    const/4 v11, 0x7

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "403.86.10.1.23294"

    .line 227
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 228
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v9, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v8, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7, v4}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "403.86.8.1.23290"

    .line 223
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 224
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    const p1, 0x7f120ef6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v11, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 193
    :pswitch_2
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->useTransferService()Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f120ef1

    const/4 v1, 0x6

    if-eq p1, v4, :cond_3

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v11, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "403.85.2.1.23316"

    .line 198
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 199
    new-instance p1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string p0, "403.85.2.1.23322"

    .line 213
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 214
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    const p1, 0x7f120ef2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string p0, "403.85.2.1.23320"

    .line 208
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 209
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    const p1, 0x7f120ef3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "403.85.2.1.23318"

    .line 203
    invoke-static {p1}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 204
    new-instance p1, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const-string p0, "403.86.14.1.23332"

    .line 237
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 238
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v10, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "403.86.12.1.23298"

    .line 232
    invoke-static {p0}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackExpose(Ljava/lang/String;)V

    .line 233
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v9, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x13

    invoke-direct {p0, p1, v1, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v8, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7, v4}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_5
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v5}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance p0, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4}, Lcom/miui/gallery/transfer/logic/transfer/TransferAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static disposeMsgSpan(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;Ljava/lang/CharSequence;Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;)Ljava/lang/CharSequence;
    .locals 8

    .line 318
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 320
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needWarnTag(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result p1

    .line 322
    iget v1, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v2, 0x4

    const v3, 0x7f0712fc

    const/16 v4, 0x21

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f120ed6

    new-array v2, v6, [Ljava/lang/Object;

    .line 339
    invoke-static {v1, v2}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120ed7

    new-array v7, v6, [Ljava/lang/Object;

    .line 340
    invoke-static {v2, v7}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    .line 343
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, v5

    const-string v2, "403.86.12.1.23299"

    .line 345
    invoke-static {v2}, Lcom/miui/gallery/transfer/GoogleSyncTrackUtils;->trackClick(Ljava/lang/String;)V

    .line 346
    new-instance v2, Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan;

    new-instance v7, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$2;

    invoke-direct {v7, p2, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$2;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    invoke-direct {v2, v7}, Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$UrlSpanOnClickListener;)V

    invoke-virtual {v0, v2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 355
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080b0f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v6, v6, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 357
    new-instance p2, Lcom/miui/gallery/widget/VerticalImageSpan;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-direct {p2, p1, v1, v6}, Lcom/miui/gallery/widget/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 359
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 357
    invoke-virtual {v0, p2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 324
    :cond_2
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080c06

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 326
    new-instance v1, Lcom/miui/gallery/widget/VerticalImageSpan;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v1, p1, v2, v6}, Lcom/miui/gallery/widget/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 328
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 326
    invoke-virtual {v0, v1, p1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    new-instance p1, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils$1;-><init>(Lcom/miui/gallery/transfer/ui/view/TransferInlineSpan$InlineActionClickListener;Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V

    .line 336
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 329
    invoke-virtual {v0, p1, p2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    :goto_1
    invoke-static {p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->needWarnTag(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 364
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080b10

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 365
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p2

    invoke-virtual {p0, v6, v6, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    new-instance p1, Lcom/miui/gallery/widget/VerticalImageSpan;

    .line 367
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-direct {p1, p0, v6, p2}, Lcom/miui/gallery/widget/VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 366
    invoke-virtual {v0, p1, v6, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v0
.end method

.method public static disposeTransferPushData(Ljava/lang/String;)V
    .locals 2

    .line 428
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "title"

    .line 429
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    .line 430
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->sendCommonNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 435
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getBackupString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "ERR_UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "ERR_LOW_VERSION"

    return-object p0

    :cond_1
    const-string p0, "ERR_NOT_INSTALLED"

    return-object p0

    :cond_2
    const-string p0, "CLOSE_ALLOW"

    return-object p0

    :cond_3
    const-string p0, "OPEN_ALLOW"

    return-object p0

    :cond_4
    const-string p0, "NOT_ALLOW"

    return-object p0

    :cond_5
    const-string p0, "NONE"

    return-object p0
.end method

.method public static getPrintSize(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 408
    :cond_0
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "KB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 413
    :cond_1
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    const-string v3, "."

    const-wide/16 v4, 0x64

    if-gez v2, :cond_2

    mul-long/2addr p0, v4

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v4

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    mul-long/2addr p0, v4

    .line 420
    div-long/2addr p0, v0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long v1, p0, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr p0, v4

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "GB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReminderIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 453
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.micloudPush.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pushType"

    const-string v1, "notification"

    .line 455
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pushName"

    const-string v1, "micloud.gallery.transfer"

    .line 456
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "local_alarm"

    const/4 v1, 0x1

    .line 457
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x20

    .line 458
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getSuffixDot()Ljava/lang/String;
    .locals 4

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3

    rem-long/2addr v0, v2

    long-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x3

    const-string v2, "...  "

    .line 175
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTransferGoogleAccountEmail()Ljava/lang/String;
    .locals 2

    .line 466
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getTransferInfo()Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->googleEmail:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 470
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    invoke-static {}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->getTransferGoogleAccountName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static getTransferType(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x98

    if-eq p0, v0, :cond_1

    const/16 v0, 0x99

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "NEED_RETRY"

    return-object p0

    :pswitch_1
    const-string p0, "FILE_FAILED"

    return-object p0

    :pswitch_2
    const-string p0, "COMPLETED"

    return-object p0

    :pswitch_3
    const-string p0, "SUSPEND"

    return-object p0

    :pswitch_4
    const-string p0, "PAUSING"

    return-object p0

    :pswitch_5
    const-string p0, "TRANSFERRING"

    return-object p0

    :pswitch_6
    const-string p0, "PREPARING"

    return-object p0

    :pswitch_7
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_8
    const-string p0, "UNAVAILABLE"

    return-object p0

    :cond_0
    const-string p0, "MI_CLOUD_ENABLE"

    return-object p0

    :cond_1
    const-string p0, "SPECIAL_AREA"

    return-object p0

    :cond_2
    const-string p0, "UNBINDING"

    return-object p0

    :cond_3
    const-string p0, "NO_SPACE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUserMigrationEligibility(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string p0, "ERR"

    return-object p0

    :cond_0
    const-string p0, "MIGRATION_SERVICE_END"

    return-object p0

    :cond_1
    const-string p0, "CLOUD_NO_DATA"

    return-object p0

    :cond_2
    const-string p0, ".INVALID"

    return-object p0

    :cond_3
    const-string p0, "EFFICIENT"

    return-object p0

    :cond_4
    const-string p0, "NONE"

    return-object p0
.end method

.method public static hasRightArrow(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z
    .locals 1

    .line 388
    iget p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static isInTransfer(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 150
    :cond_0
    iget p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    const/16 v1, 0x9

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static needHeartbeatRequest(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static needWarnTag(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)Z
    .locals 1

    .line 376
    iget p0, p0, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static resetSPValue()V
    .locals 6

    const-string v0, "MI_CLOUD_ENABLE"

    const/4 v1, 0x1

    .line 488
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "BACKUP_DIALOG_SHOW_COUNT"

    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    const-string v0, "BACKUP_DIALOG_OPEN_TIME"

    const-wide/16 v3, 0x0

    .line 490
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    const-string v0, "TRANSFER_DIALOG_OPEN_TIME"

    .line 491
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    const-string v0, "USE_TRANSFER_SERVICE"

    .line 492
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const-string v0, "TRANSFER_NO_SPACE_CANCEL"

    .line 493
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "TRANSFER_USER_DATA_SIZE"

    const-string v5, ""

    .line 494
    invoke-static {v0, v5}, Lcom/miui/gallery/preference/PreferenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x99

    .line 495
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveLastNotificationType(I)V

    .line 496
    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferType(I)V

    .line 497
    invoke-static {v2}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferDialogShowCount(I)V

    .line 498
    invoke-static {v5}, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->saveTransferGoogleAccountName(Ljava/lang/String;)V

    const-string v0, "TRANSFER_COMPLETION_REASON"

    .line 500
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const-string v0, "NEED_SHOW_COMPLETE_BANNER_MSG"

    .line 501
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "RECOVER_DIALOG_OPEN_TIME"

    .line 503
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    const-string v0, "RECOVER_DIALOG_SHOW_COUNT"

    .line 504
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    const-string v0, "RETRY_ACTION_TIME"

    .line 506
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    const-string v0, "RETRY_ACTION_COUNT"

    .line 507
    invoke-static {v0, v2}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    const-string v0, "TRANSFER_ACCOUNT_NAME"

    .line 509
    invoke-static {v0}, Lcom/miui/gallery/preference/PreferenceHelper;->removeKey(Ljava/lang/String;)V

    const-string v0, "SHOW_NOT_ENOUGH_SPACE_DIALOG"

    .line 510
    invoke-static {v0, v1}, Lcom/miui/gallery/preference/PreferenceHelper;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_STOP_USE_SECRET_DIALOG"

    .line 512
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/preference/PreferenceHelper;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static resetTransferState()V
    .locals 2

    const-string v0, "TransferUtils"

    const-string v1, "resetTransferState -> "

    .line 479
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferUtils;->resetSPValue()V

    .line 482
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/transfer/logic/notification/TransferNotificationHelper;->cancelTransferNotification(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 483
    sput-boolean v0, Lcom/miui/gallery/transfer/logic/sharedpreferences/GoogleSyncSPHelper;->sUseTransferService:Z

    .line 484
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/request/TransferRequestHelper;->cleanCache()V

    return-void
.end method

.method public static showActionErrToast()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120ef4

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method
