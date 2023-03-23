.class public abstract Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback$Stub;
.super Landroid/os/Binder;
.source "IMiPlayExternalClientCallback.java"

# interfaces
.implements Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClientCallback"

    .line 128
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClientCallback"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 333
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCheckBinderDied()V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 326
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onResumeMirrorFail()V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 319
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onResumeMirrorSuccess()V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 312
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onBuffering()V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 305
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onConnectMirrorSuccess()V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 296
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 299
    invoke-interface {p0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateModeChange(I)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 287
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    .line 290
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onVolumeChange(D)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 279
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onSeekDoneNotify()I

    move-result p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 269
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateFail(Ljava/lang/String;)I

    move-result p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 259
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 262
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onSeekedTo(J)I

    move-result p1

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 251
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onResumed()I

    move-result p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 243
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPaused()I

    move-result p1

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 235
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateEnd()I

    move-result p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 227
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onCirculateStart()I

    move-result p1

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 219
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPrev()I

    move-result p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 211
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onNext()I

    move-result p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 201
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onNotifyPropertiesInfo(Ljava/lang/String;)I

    move-result p1

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 191
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 194
    invoke-interface {p0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onStopped(I)I

    move-result p1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 183
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPlayed()I

    move-result p1

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 173
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 176
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onPositionChanged(J)I

    move-result p1

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 178
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 167
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onInitError()V

    return v1

    .line 161
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-interface {p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;->onInitSuccess()V

    return v1

    .line 156
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
