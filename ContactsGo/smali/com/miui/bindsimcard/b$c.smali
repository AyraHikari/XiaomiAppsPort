.class public Lcom/miui/bindsimcard/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bindsimcard/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bindsimcard/b$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/bindsimcard/b$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/bindsimcard/b$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/miui/bindsimcard/b$c;->d:I

    return-void
.end method
