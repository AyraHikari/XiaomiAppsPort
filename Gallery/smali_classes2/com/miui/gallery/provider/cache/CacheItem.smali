.class public interface abstract Lcom/miui/gallery/provider/cache/CacheItem;
.super Ljava/lang/Object;
.source "CacheItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;,
        Lcom/miui/gallery/provider/cache/CacheItem$Merger;,
        Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;,
        Lcom/miui/gallery/provider/cache/CacheItem$Generator;
    }
.end annotation


# static fields
.field public static final DEFAULT_INT:Ljava/lang/Integer;

.field public static final DEFAULT_LONG:Ljava/lang/Long;

.field public static final FALSE:Ljava/lang/Long;

.field public static final TRUE:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->TRUE:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->FALSE:Ljava/lang/Long;

    .line 14
    sput-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_LONG:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cache/CacheItem;->DEFAULT_INT:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract copy()Ljava/lang/Object;
.end method

.method public abstract get(IZ)Ljava/lang/Object;
.end method

.method public abstract getType(I)I
.end method

.method public toShortString()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
