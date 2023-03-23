.class public Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;
.super Landroid/os/Handler;
.source "MiplayClientControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;


# direct methods
.method public constructor <init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;Landroid/os/Looper;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    .line 68
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;Landroid/os/Looper;Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;-><init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 304
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown msg!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 293
    :pswitch_0
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCheckBinderDied()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 283
    :pswitch_1
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 285
    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onResumeMirrorFail()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 287
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onResumeMirrorSuccess()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 277
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 263
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    :try_start_3
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onBuffering()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception p1

    .line 267
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 253
    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    :try_start_4
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onConnectMirrorSuccess()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception p1

    .line 257
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 242
    :pswitch_5
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 245
    :try_start_5
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateModeChange(I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception p1

    .line 247
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 231
    :pswitch_6
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 234
    :try_start_6
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onVolumeChange(D)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception p1

    .line 236
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 221
    :pswitch_7
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    :try_start_7
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onSeekDoneNotify()I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception p1

    .line 225
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 210
    :pswitch_8
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 213
    :try_start_8
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateFail(Ljava/lang/String;)I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception p1

    .line 215
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 199
    :pswitch_9
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 202
    :try_start_9
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onSeekedTo(J)I
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception p1

    .line 204
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 189
    :pswitch_a
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    :try_start_a
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onResumed()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception p1

    .line 193
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 179
    :pswitch_b
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    :try_start_b
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPaused()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception p1

    .line 183
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 169
    :pswitch_c
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    :try_start_c
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateEnd()I
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_0

    :catch_c
    move-exception p1

    .line 173
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 159
    :pswitch_d
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    :try_start_d
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateStart()I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_0

    :catch_d
    move-exception p1

    .line 163
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 149
    :pswitch_e
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    :try_start_e
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPrev()I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_e

    goto/16 :goto_0

    :catch_e
    move-exception p1

    .line 153
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 139
    :pswitch_f
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    :try_start_f
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onNext()I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_0

    :catch_f
    move-exception p1

    .line 143
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 128
    :pswitch_10
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 131
    :try_start_10
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onNotifyPropertiesInfo(Ljava/lang/String;)I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_10

    goto/16 :goto_0

    :catch_10
    move-exception p1

    .line 133
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto/16 :goto_0

    .line 117
    :pswitch_11
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 120
    :try_start_11
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onStopped(I)I
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_0

    :catch_11
    move-exception p1

    .line 122
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 107
    :pswitch_12
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    :try_start_12
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPlayed()I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_0

    :catch_12
    move-exception p1

    .line 111
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 96
    :pswitch_13
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 99
    :try_start_13
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPositionChanged(J)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_0

    :catch_13
    move-exception p1

    .line 101
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 85
    :pswitch_14
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    :try_start_14
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onInitError()V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_0

    :catch_14
    move-exception p1

    .line 89
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 75
    :pswitch_15
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    :try_start_15
    iget-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;->this$0:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;

    invoke-static {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onInitSuccess()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_0

    :catch_15
    move-exception p1

    .line 79
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
