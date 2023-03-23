.class public final Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;
.super Ljava/lang/Object;
.source "HomeInfoCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/homebean/HomeInfoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;

.field public static final holder:Lcom/miui/gallery/share/homebean/HomeInfoCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;

    invoke-direct {v0}, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;-><init>()V

    sput-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;->INSTANCE:Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;

    .line 20
    new-instance v0, Lcom/miui/gallery/share/homebean/HomeInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/share/homebean/HomeInfoCache;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;->holder:Lcom/miui/gallery/share/homebean/HomeInfoCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHolder()Lcom/miui/gallery/share/homebean/HomeInfoCache;
    .locals 1

    .line 20
    sget-object v0, Lcom/miui/gallery/share/homebean/HomeInfoCache$SingletonHolder;->holder:Lcom/miui/gallery/share/homebean/HomeInfoCache;

    return-object v0
.end method
