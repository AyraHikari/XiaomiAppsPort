.class public Lcom/miui/mishare/app/model2/MiShareDevice$TokenGenerator;
.super Ljava/lang/Object;
.source "MiShareDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/model2/MiShareDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenGenerator"
.end annotation


# static fields
.field public static final RANDOM:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/miui/mishare/app/model2/MiShareDevice$TokenGenerator;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 51
    invoke-static {}, Lcom/miui/mishare/app/model2/MiShareDevice$TokenGenerator;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100()Ljava/util/Random;
    .locals 1

    .line 51
    sget-object v0, Lcom/miui/mishare/app/model2/MiShareDevice$TokenGenerator;->RANDOM:Ljava/util/Random;

    return-object v0
.end method

.method public static get()J
    .locals 2

    .line 55
    sget-object v0, Lcom/miui/mishare/app/model2/MiShareDevice$TokenGenerator;->RANDOM:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method
