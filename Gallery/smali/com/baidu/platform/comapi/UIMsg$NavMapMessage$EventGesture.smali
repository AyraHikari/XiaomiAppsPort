.class public Lcom/baidu/platform/comapi/UIMsg$NavMapMessage$EventGesture;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/UIMsg$NavMapMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventGesture"
.end annotation


# static fields
.field public static final EVENT_DOUBLE_FINGER_ROTATE:I = 0x209

.field public static final EVENT_DOUBLE_FINGER_ZOOM:I = 0x208

.field public static final EVENT_DOUBLE_TAP:I = 0x201

.field public static final EVENT_DOWN:I = 0x203

.field public static final EVENT_FLING:I = 0x204

.field public static final EVENT_LONGPRESS:I = 0x205

.field public static final EVENT_SCROLL:I = 0x206

.field public static final EVENT_SINGLE_TAP:I = 0x202


# instance fields
.field public final synthetic a:Lcom/baidu/platform/comapi/UIMsg$NavMapMessage;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/UIMsg$NavMapMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/UIMsg$NavMapMessage$EventGesture;->a:Lcom/baidu/platform/comapi/UIMsg$NavMapMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
