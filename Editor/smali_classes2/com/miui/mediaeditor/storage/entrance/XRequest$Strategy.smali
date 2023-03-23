.class public final enum Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/storage/entrance/XRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public static final enum f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public static final enum g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public static final enum h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public static final enum i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

.field public static final synthetic j:[Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    const-string v1, "SUGGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->d:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 2
    new-instance v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    const-string v3, "FOREACH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->f:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 3
    new-instance v3, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    const-string v5, "FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->g:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 4
    new-instance v5, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    const-string v7, "MEDIA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->h:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    .line 5
    new-instance v7, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    const-string v9, "SAF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->i:Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->j:[Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->j:[Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/storage/entrance/XRequest$Strategy;

    return-object v0
.end method
