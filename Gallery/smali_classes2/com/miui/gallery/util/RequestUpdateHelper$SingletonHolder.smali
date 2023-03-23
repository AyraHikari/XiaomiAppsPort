.class public Lcom/miui/gallery/util/RequestUpdateHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "RequestUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/RequestUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/util/RequestUpdateHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/miui/gallery/util/RequestUpdateHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/RequestUpdateHelper;-><init>(Lcom/miui/gallery/util/RequestUpdateHelper$1;)V

    sput-object v0, Lcom/miui/gallery/util/RequestUpdateHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/RequestUpdateHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/util/RequestUpdateHelper;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/util/RequestUpdateHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/RequestUpdateHelper;

    return-object v0
.end method
