.class public final Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;
.super Ljava/lang/Object;
.source "HomeInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/homebean/HomeInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/homebean/HomeInfoCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/miui/gallery/share/homebean/HomeInfoCache;
    .locals 1

    .line 24
    invoke-static {}, Lcom/miui/gallery/share/homebean/HomeInfoCache;->access$getInstance$cp()Lcom/miui/gallery/share/homebean/HomeInfoCache;

    move-result-object v0

    return-object v0
.end method
