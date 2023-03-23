.class public abstract Landroidx/emoji2/text/flatbuffer/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field public static DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Landroidx/emoji2/text/flatbuffer/Utf8;
    .locals 1

    .line 62
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    .line 65
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/Utf8;->DEFAULT:Landroidx/emoji2/text/flatbuffer/Utf8;

    return-object v0
.end method
