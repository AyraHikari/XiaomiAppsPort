.class public Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants$PUSH;
.super Ljava/lang/Object;
.source "MiCloudRuntimeConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PUSH"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants$PUSH$MICLOUD_PUSH_ATTRI_NAME;,
        Lcom/xiaomi/micloudsdk/utils/MiCloudRuntimeConstants$PUSH$WATERMARK_TYPE;
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_NAME:Ljava/lang/String; = "micloud-push"

.field public static final AUTH_TOKEN_TYPE:Ljava/lang/String; = "micloud"

.field public static final MICLOUD_PUSH_RECEIVE:Ljava/lang/String; = "com.xiaomi.micloudPush.RECEIVE"

.field public static final MICLOUD_PUSH_REGISTRATION:Ljava/lang/String; = "com.xiaomi.micloudPush.REGISTRATION"

.field public static final MICLOUD_PUSH_SUBSCRIBE:Ljava/lang/String; = "com.xiaomi.micloudpush.SUBSCRIBE"

.field public static final PUSH_DATA:Ljava/lang/String; = "pushData"

.field public static final PUSH_NAME:Ljava/lang/String; = "pushName"

.field public static final PUSH_TYPE:Ljava/lang/String; = "pushType"

.field public static final RECEIVER_META_DATA:Ljava/lang/String; = "com.xiaomi.MicloudPush"

.field public static final URI_WATERMARK_LIST:Ljava/lang/String; = "content://%s/watermark_list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
