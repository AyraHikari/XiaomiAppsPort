.class public Lcom/miui/gallery/util/GeneralDataHolder$SingletonHolder;
.super Ljava/lang/Object;
.source "GeneralDataHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/GeneralDataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final instance:Lcom/miui/gallery/util/GeneralDataHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/miui/gallery/util/GeneralDataHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/GeneralDataHolder;-><init>(Lcom/miui/gallery/util/GeneralDataHolder$1;)V

    sput-object v0, Lcom/miui/gallery/util/GeneralDataHolder$SingletonHolder;->instance:Lcom/miui/gallery/util/GeneralDataHolder;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/util/GeneralDataHolder;
    .locals 1

    .line 17
    sget-object v0, Lcom/miui/gallery/util/GeneralDataHolder$SingletonHolder;->instance:Lcom/miui/gallery/util/GeneralDataHolder;

    return-object v0
.end method
