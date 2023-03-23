.class public Lcom/miui/gallery/data/ReverseGeocoder;
.super Ljava/lang/Object;
.source "ReverseGeocoder.java"


# instance fields
.field public mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mContext:Landroid/content/Context;

.field public mGeocoder:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/data/ReverseGeocoder;->mContext:Landroid/content/Context;

    .line 79
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/miui/gallery/data/ReverseGeocoder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/data/ReverseGeocoder;->mGeocoder:Landroid/location/Geocoder;

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/miui/gallery/data/ReverseGeocoder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static final writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 427
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public lookupAddress(DDZ)Landroid/location/Address;
    .locals 7

    .line 442
    new-instance v6, Lcom/miui/gallery/data/ReverseGeocoder$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/data/ReverseGeocoder$1;-><init>(Lcom/miui/gallery/data/ReverseGeocoder;)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/data/ReverseGeocoder;->lookupAddress(DDZLcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/location/Address;

    move-result-object p1

    return-object p1
.end method

.method public lookupAddress(DDZLcom/miui/gallery/concurrent/ThreadPool$JobContext;)Landroid/location/Address;
    .locals 8

    .line 311
    iget-object p5, p0, Lcom/miui/gallery/data/ReverseGeocoder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p5

    .line 313
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p5, :cond_6

    .line 314
    invoke-virtual {p5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_4

    .line 319
    :cond_0
    :try_start_0
    invoke-interface {p6}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p5, :cond_1

    .line 361
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    .line 322
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/data/ReverseGeocoder;->mGeocoder:Landroid/location/Geocoder;

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 323
    invoke-interface {p6}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 361
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    .line 326
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    .line 327
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    :try_start_3
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    new-instance p4, Ljava/io/DataOutputStream;

    invoke-direct {p4, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :try_start_4
    invoke-virtual {p1}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object p3

    .line 331
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result p3

    .line 337
    invoke-virtual {p4, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    if-ge p2, p3, :cond_4

    .line 339
    invoke-interface {p6}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p5, :cond_3

    .line 361
    invoke-static {p4}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    .line 342
    :cond_3
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {p1}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/miui/gallery/data/ReverseGeocoder;->writeUTF(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, p4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, p4

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, p4

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_5
    move-object p1, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_1
    :try_start_6
    const-string p3, "ReverseGeocoder"

    .line 359
    invoke-static {p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    :goto_2
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :goto_3
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 362
    throw p1

    :cond_6
    :goto_4
    return-object v1
.end method
